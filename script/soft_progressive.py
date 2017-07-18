#from pylab import *
import pandas as pd
#import matplotlib.pyplot as plt
#%matplotlib inline
import numpy as np
from sklearn.metrics.pairwise import euclidean_distances
import itertools
# import seaborn as sb
import re
from os import listdir
from os.path import isfile, join
import glob
import sys

import networkx as nx

def combine_coords(df, pdb1, pdb2, a, b):
    
    #df is your previous alignment dataframe 
    #labels are your pdb ids
    
    new_coords = []
    sequence = []

    for iv in df.index.values:

        if df.loc[iv][pdb2] == "-":
            #get 
#             x = a[df.loc[iv][pdb1].replace(pdb1+" ", "")]
            x = a[df.loc[iv][pdb1]]
            new_coords.append(x)
            sequence.append(df.loc[iv][pdb1])

        elif df.loc[iv][pdb1] == "-": #NEW SIDE 

#             y = b[df.loc[iv][pdb2].replace(pdb2+" ", "")]
            y = b[df.loc[iv][pdb2]]
            new_coords.append(y)
            sequence.append(df.loc[iv][pdb2])

        else: #if both aligned at this position, average the coordinates
            
#             x = a[df.loc[iv][pdb1].replace(pdb1+" ", "")]
#             y = b[df.loc[iv][pdb2].replace(pdb2+" ", "")]
            x = a[df.loc[iv][pdb1]]
            y = b[df.loc[iv][pdb2]]
            z = list(np.add(x,y)/2)

            sequence.append(df.loc[iv][pdb1]+" "+df.loc[iv][pdb2])
            new_coords.append(z)
            
    return new_coords, sequence
    
def NW_dist_align(seq1, seq2, DM):

    #get the length of each chain
    n, m = len(seq1), len(seq2)

    #store information 
    subproblems = [[None for j in range(m+1)] for i in range(n+1)]
    parents = [[None for j in range(m+1)] for i in range(n+1)]
    s = [[(None,None) for j in range(m+1)] for i in range(n+1)]
    length = [[0 for j in range(m+1)] for i in range(n+1)]


    #fill in edges

    for i in range(n+1):
        subproblems[i][0] = i*2.5
        parents[i][0] = (i-1,0)
        if i != 0:
            s[i][0] = (seq1[i-1], "-")
            length[i][0] = i

    for j in range(m+1):
        subproblems[0][j] = j*2.5
        parents[0][j] = (0,j-1)
        if j != 0:
            s[0][j] = ("-", seq2[j-1])
            length[0][j] = j

    for i in range(1,n+1):
        for j in range(1,m+1):
            
            #check the smallest distance so far
            #diagonal, down, right

            #gap penalty of 2.5
            gap = 2.5
            x,y = seq1[i-1], seq2[j-1]

            options = [(subproblems[i-1][j-1]+DM.loc[x][y], "diag"), (subproblems[i][j-1]+gap, "right"), (subproblems[i-1][j]+gap, "down")]
            a,b = sorted(options, key = lambda x: x[0])[0]

            if b == "diag":
                subproblems[i][j] = subproblems[i-1][j-1]+DM.loc[x][y] #+diff
                parents[i][j] = (i-1, j-1)
                s[i][j] = (seq1[i-1], seq2[j-1])
                length[i][j] = length[i-1][j-1]+1

            else:
                if b == "down":
                    subproblems[i][j] = subproblems[i-1][j]+gap #+DM.loc[x][y]
                    parents[i][j] = (i-1, j)
                    s[i][j] = (seq1[i-1],"-") #seq1[i-1] 
                    length[i][j] = length[i-1][j]+1
                else:
                    subproblems[i][j] = subproblems[i][j-1]+gap #+DM.loc[x][y]
                    parents[i][j] = (i, j-1)
                    s[i][j] = ("-", seq2[j-1]) #seq2[j-1]
                    length[i][j] = length[i][j-1]+1

    seq = [s[n][m]]
    align_1 = [s[n][m][0]]
    align_2 = [s[n][m][1]]

    x,y = n,m

    while len(seq) < length[n][m]:
        x,y = parents[x][y]
        seq.insert(0, s[x][y])
        align_1.insert(0, s[x][y][0])
        align_2.insert(0, s[x][y][1])

#     return seq
#     pdb1 = seq1[0][:4]
#     pdb2 = seq2[0][:4]
    
    calculate_coverage = 0
    length = 0
    
    distances = []
    for i in range(len(align_1)):
        x,y = align_1[i],align_2[i]
#         print x,y
        if x != "-" and y != "-":
            distances.append(DM.loc[x][y])
        else:
            distances.append("-")

        #x is the core, want to count how many times matches 
        if x != "-" and y == "-":
#             print x, y
            calculate_coverage += 1
        if x != "-":
            length += 1
    
#     print subproblems[-1][-1]
#     print pdb1, pdb2
    coverage = 1-calculate_coverage/float(length)
    df = pd.DataFrame({"1":align_1, "2":align_2, "distance":distances})
    count = 0
    for iv in df.index.values:
        if "-" not in set(df.loc[iv]):
            count+= 1
#     print "coverage:", coverage
    return align_1, align_2, df
    
def run_progressive_alignments(bindingmodes, pdb_to_paths):

    alignments = {}

    for bm in bindingmodes: 
        pdbs_list = bindingmodes[bm]
        pdbs = [p for p in pdbs_list]
        if len(pdbs) > 1: 

            #do first pairing 
            pdb1 = pdbs.pop(0)
            pdb2 = pdbs.pop(0)
            
#             print pdb1, pdb2

            align1, align2, df, new_coords, new_labels, new_dict = getAlignment(pdb1, pdb2, pdb_to_paths)
            
#             print df

            while len(pdbs) > 0: 
                
#                 pdb= path.split("/")[-1][:4]
#                 chain = path.split("/")[-1][5]
#                 pdb_chain = path.split("/")[-1][:6]
                
                
                pdb3 = pdbs.pop(0)
                path3 = pdb_to_paths[pdb3]
                chain = path3.split("/")[-1][12]
                
#                 print pdb3, chain, path3

                labels3, coords3, coordDict3 = getCoordDictionarys(path3, pdb3[:4], chain)

                align1, align2, df, new_coords, new_labels, new_dict = getAlignment2(new_labels, new_coords, new_dict, labels3, coords3, coordDict3)

            alignments[bm] = df
            
    return alignments 
    
def getAlignment2(labels1, coords1, coordDict1, labels2, coords2, coordDict2):

    #step 1: form a new distance matrix 
    DM = makeDistanceMatrix(coords1, coords2, labels1, labels2)
    
    #step 2: get the new alignment 
    align1, align2, df = NW_dist_align(labels1, labels2, DM)
    
    #step 3: get the average coordinates from this df
    new_coords, new_labels = combine_coords(df, list(df.columns)[0], list(df.columns)[1], coordDict1, coordDict2)
    
    #new_dict = {new_labels[i]: new_coords[i] for i in range(len(new_coords))}
    new_dict = {}
    for i in range(len(new_coords)):
        new_dict[new_labels[i]] = new_coords[i]
    return align1, align2, df, new_coords, new_labels, new_dict
    
def getAlignment(path1, pdb1, chain1,path2, pdb2, chain2):
    

    
    labels1, coords1, coordDict1 = getCoordDictionarys(path1, pdb1, chain1)
    labels2, coords2, coordDict2 = getCoordDictionarys(path2, pdb2, chain2)
    
    #step 1: form a new distance matrix
    
    DM = makeDistanceMatrix(coords1, coords2, labels1, labels2)
    
    #step 2: get the new alignment 
    align1, align2, df = NW_dist_align(labels1, labels2, DM)
    
    #step 3: get the average coordinates from this df
    new_coords, new_labels = combine_coords(df, list(df.columns)[0], list(df.columns)[1], coordDict1, coordDict2)
    
    #new_dict = {new_labels[i]:new_coords[i] for i in range(len(new_coords))}
    #new_dict = {new_labels[i]: new_coords[i] for i in range(len(new_coords))}
    new_dict = {}
    for i in range(len(new_coords)):
        new_dict[new_labels[i]] = new_coords[i]

    return align1, align2, df, new_coords, new_labels, new_dict
    
    
def getCoordDictionarys(pdb_path, pdb, chain):

    ArrCord = getCalphasChain(pdb_path, chain, pdb)   
    
    labels = []
    coords = []
    
    #make sure sorted
    coordDict = dict()
    for k in ArrCord:
        labels.append(k[3])
        coords.append(k[0:3])
        coordDict[k[3]] = k[0:3]
    return labels, coords, coordDict
    
#For a pdb file, returns a dictionary of the residues specific chain    
def getCalphasChain(filename, chain, pdb):
    f = open(filename, 'r')
    #print(filename)
    
    m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",filename.split("/")[-1])
    fpdb= m.group(1)
    fchain = m.group(3)
    frchain = m.group(2)
    #print(fpdb,fchain,frchain)
    lines = []
    for line in f:
        if re.search("  CA  ... "+fchain,line):
            lines.append(line)
            #print(line)
    CAdict = []
    
    for i in range(len(lines)):
        resNum = lines[i].split()[5]
        chain = lines[i].split()[4]
        res = lines[i].split()[3]
        resNum = resNum+chain+"_"+fpdb+"_"+frchain+"_"+fchain+"_"+res
        xCoord = float(lines[i][30:38].replace(" ",""))
        yCoord = float(lines[i][39:46].replace(" ",""))
        zCoord = float(lines[i][46:56].replace(" ",""))
    
        coordinates = [xCoord,yCoord,zCoord,resNum]
        CAdict.append(coordinates)
    return CAdict
    
def makeDistanceMatrix(coords_1, coords_2, labels1, labels2):
    #print(coords_1, coords_2)
    dist_matrix = euclidean_distances(coords_1, coords_2)
    DM = pd.DataFrame(dist_matrix, index=labels1, columns=labels2)
    
    return DM
    
    
f = open("/scratch/users/madduran/PixelDB/other_files/all_pairwise_TM.dat")
content = f.readlines()

AllIden = dict()
for l in content:
    sp = l.split(" ")
    #print(sp)
    if (len(sp) != 6):
        continue
    m = re.search("ALI:(\d+)",sp[3])
    match = int(m.group(1))
    
    m = re.search("IDEN:(\d+)",sp[2])
    iden = int(m.group(1))
    
    m = re.search("TOT1:(\d+)",sp[4])
    len1 = int(m.group(1))
    
    m = re.search("TOT2:(\d+)",sp[5])
    len2 = int(m.group(1))
    
        
    
    maxl = np.max([len1,len2])
    if maxl == 0:
        maxl = 10
        match = 0
        iden = 0
    TM = float(iden) / maxl
    #if (TM < 0.8):
    #    continue
    
    #if len(OriTen) > 100:
    #    if sp[0] not in OriTen:
    #        continue
    #    if sp[1] not in OriTen:
    #        continue
    #if sp[0] not in OriTen:
    #    OriTen.append(sp[0])
    #if sp[1] not in OriTen:
    #   OriTen.append(sp[1])
    #print(TM,sp)
    for i in range(0,2):
        if sp[i] not in AllIden:
            AllIden[sp[i]] = dict()
            AllIden[sp[i]][sp[i]] = 1.0
        if sp[0] == sp[1]:
            AllIden[sp[0]][sp[1]] = 1.0
            AllIden[sp[1]][sp[0]] = 1.0
        else:
            if i == 0:
                if sp[1] in AllIden[sp[i]]:
                    print(sp)
                    die
                AllIden[sp[i]][sp[1]] = TM
            else:
                AllIden[sp[1]][sp[0]] = TM

rc = str(sys.argv[1])
    
allfile = glob.glob('/scratch/users/madduran/PixelDB/aln_pdb/*_' +rc+'.pdb') 
print("Allfile=",allfile)

Same = dict()
for i in range(0,len(allfile)):
    tn1 = allfile[i]
    if tn1 not in Same:
        Same[tn1] = dict()
    Same[tn1][tn1] = 0
for i in range(0,len(allfile)):
    m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfile[i].split("/")[-1])
    pdb1= m.group(1)
    chain1 = m.group(3)
    rchain1 = m.group(2)
    labels1, coords1, coordDict1 = getCoordDictionarys(allfile[i], pdb1, chain1)
    n1 = pdb1+"_"+rchain1
    for j in range(i+1,len(allfile)):
        m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfile[j].split("/")[-1])
        pdb2= m.group(1)
        chain2 = m.group(3)
        rchain2 = m.group(2)
        labels2, coords2, coordDict2 = getCoordDictionarys(allfile[j], pdb2, chain2)
        n2 = pdb2+"_"+rchain2
        DM = makeDistanceMatrix(coords1, coords2, labels1, labels2)
        
        align1, align2, df = NW_dist_align(labels1,labels2, DM)
        Iden = 0.0
        Tot = 0.0
        #print(df)
        for (aa,bb) in zip(align1,align2):
            Tot += 1
            if (aa != "-") and (bb != "-"):
                if str(aa[-3:]) == str(bb[-3:]):
                    #print(aa,bb)
                    Iden += 1.0
            
        tn1 = allfile[i]
        tn2 = allfile[j]
        print("Simil:",n1,n2,AllIden[n1][n2])
        if tn1 not in Same:
            Same[tn1] = dict()
        if tn2 not in Same:
            Same[tn2] = dict()
        if (AllIden[n1][n2] > 0.95) and (Iden/Tot > 0.99):
            Same[tn1][tn2] = 1
            Same[tn2][tn1] = 1
            print("THIS = ",n1,chain1,n2,chain2)
        else:
            Same[tn1][tn2] = 0
            Same[tn2][tn1] = 0
tdf = pd.DataFrame(Same).fillna(0)
#print(tdf)
tdfname = list(tdf.columns.values)
for i in range(0,len(tdf)):
    samec = tdf.sum()
    Ind = np.argsort(samec)
    if samec[Ind[-1]] == 0:
        break
    #print(dfname[Ind[-1]])
    print(list(np.array(tdfname)[np.array(tdfname) == tdfname[Ind[-1]]]))
    
    tdf = tdf[list(np.array(tdfname)[np.array(tdfname) != tdfname[Ind[-1]]])].transpose()
    tdf = tdf[list(np.array(tdfname)[np.array(tdfname) != tdfname[Ind[-1]]])].transpose()
    tdfname = list(tdf.columns.values)
    #print(tdfname[Ind[-1]])
    #print(tdf[tdfname[Ind[-1]]])
    #die
    
Consec = 4
allfileNR = list(tdf.columns.values)
G=nx.Graph()
for i in range(0,len(allfileNR)):
    #Get some label
    m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfileNR[i].split("/")[-1])
    pdb1= m.group(1)
    chain1 = m.group(3)
    rchain1 = m.group(2)
    labels1, coords1, coordDict1 = getCoordDictionarys(allfileNR[i], pdb1, chain1)
    n1 = pdb1+"_"+rchain1
    for j in range(i,len(allfileNR)):
        #Get some Label
        m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfileNR[j].split("/")[-1])
        pdb2= m.group(1)
        chain2 = m.group(3)
        rchain2 = m.group(2)
        labels2, coords2, coordDict2 = getCoordDictionarys(allfileNR[j], pdb2, chain2)
        n2 = pdb2+"_"+rchain2
        
        #Get Distance matrix and align
        DM = makeDistanceMatrix(coords1, coords2, labels1, labels2)
        align1, align2, df = NW_dist_align(labels1,labels2, DM)
        #for i in range(0,len(align1)):
        #    print(i,align1[i],align2[i])
        for k in range(0,len(align1)-Consec):
            suba1 = align1[k:k+Consec]
            suba2 = align2[k:k+Consec]
            #if suba1 not in G.nodes():
            #    G.add_node(suba1)
            #if suba2 not in G.nodes():
            #    G.add_node(suba2)
            if ("-" in suba1):
                continue
            if ("-" in suba2):
                continue
            #print(k," ".join(suba1)," ".join(suba2))
            G.add_edge(" ".join(suba1)," ".join(suba2))
Gi = G.copy()
BindindMode = []
AllAdded = []
G = Gi.copy()
for i in range(0,len(G.nodes())):
    MaxClique = []
    MaxSize = 0
    for cl in list(nx.find_cliques(G)):
        if len(cl) > MaxSize:
            MaxSize = len(cl)
            MaxClique = cl
    bm = []
    #print(MaxClique)
    for it in MaxClique:
        #Find PDB
        tb = "_".join(re.split("_",it)[1:4])
        #print(tb)
        bm.append(tb)
        AllAdded.append(tb)
    print(bm)
    BindindMode.append(bm)
    for n in G.nodes():
        for tb in AllAdded:
            if re.search(tb,n):
                G.remove_node(n)
    if (len(G.nodes()) == 0):
        break
        
BmToFile = dict()
for bm in BindindMode:
    #print(bm)
    for b in bm:
        for f in allfileNR:
            if re.search(b,f):
                #print(b,f)
                BmToFile[b] = f

for bm in BindindMode:
    allfile = []
    print("Binding mode=",bm)
    for bt in bm:
        allfile.append(BmToFile[bt])
    
    #do first pairing 
    i = 0
    j = 1
    
    m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfile[i].split("/")[-1])
    pdb1= m.group(1)
    chain1 = m.group(3)
    rchain1 = m.group(2)
    labels1, coords1, coordDict1 = getCoordDictionarys(allfile[i], pdb1, chain1)
    
    if (len(allfile) == 1):
        for v in labels1:
            print([v]+[1.0])
        continue
    m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfile[j].split("/")[-1])
    pdb2= m.group(1)
    chain2 = m.group(3)
    rchain2 = m.group(2)
    labels2, coords2, coordDict2 = getCoordDictionarys(allfile[j], pdb2, chain2)


    align1, align2, df, new_coords, new_labels, new_dict = getAlignment(allfile[i], pdb1, chain1,allfile[j], pdb2, chain2)
    
    for j in range(2,len(allfile)):
        #print(j)
        m = re.search("(....)_(\S+)_(\S+)_(\d+).pdb",allfile[j].split("/")[-1])
        pdb2= m.group(1)
        chain2 = m.group(3)
        rchain2 = m.group(2)
        #print(pdb2,chain2,allfile[j])
        labels2, coords2, coordDict2 = getCoordDictionarys(allfile[j], pdb2, chain2)

        align1, align2, df, new_coords, new_labels, new_dict = getAlignment2(new_labels, new_coords, new_dict, labels2, coords2, coordDict2)
        #print(df)
        #align1, align2, df, new_coords, new_labels, new_dict = getAlignment(allfile[i], pdb1, chain1,allfile[j], pdb2, chain2)
    for i in df["1"]+" "+df["2"]:
        sp = re.split("\s+",i)
        if sp[-1] == "-":
            sp = sp[:-1]
        if sp[0] == "-":
            sp = sp[1:]
        conser = float(len(sp))/float(len(bm))
        print(sp+[conser])
    






