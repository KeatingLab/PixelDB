#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/28/1H24_B_28_E_1.pdb,1H24_B_28_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/28/1H25_B_28_E_1.pdb,1H25_B_28_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/28/1H26_B_28_E_1.pdb,1H26_B_28_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/28/1H27_B_28_E_1.pdb,1H27_B_28_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/28/2CCH_B_28_E_1.pdb,2CCH_B_28_E_1

util.cbc
color gray
set_color colordef0 = [0.8980392156862745, 0.0, 0.0]
set_color colordef1 = [0.011764705882352941, 0.2627450980392157, 0.8745098039215686]
set_color colordef2 = [0.68788929195965043, 0.68358325607636394, 0.82983468911227054]
set_color colordef3 = [0.08235294117647059, 0.6901960784313725, 0.10196078431372549]
set_color colordef4 = [0.5843137254901961, 0.8156862745098039, 0.9882352941176471]
set_color colordef5 = [0.98823529481887817, 0.6866743746925803, 0.57788544519274843]

#DEFINE COLOR OF CLUSTER
#set_color colordef0 = [0,0,0.5] # R,G,B


#COLOR CLUSTER
#/obj_name//Chain/Residu_num

color colordef1, /1H24_B_28_E_1//E/1
color colordef0, /1H24_B_28_E_1//E/2
color colordef0, /1H24_B_28_E_1//E/3
color colordef0, /1H24_B_28_E_1//E/4
color colordef0, /1H24_B_28_E_1//E/5
color colordef0, /1H24_B_28_E_1//E/6
color colordef0, /1H24_B_28_E_1//E/7
color colordef0, /1H24_B_28_E_1//E/8
color colordef0, /1H24_B_28_E_1//E/9
color colordef5, /1H24_B_28_E_1//B/80
color colordef5, /1H24_B_28_E_1//B/108
color colordef5, /1H24_B_28_E_1//B/46
color colordef5, /1H24_B_28_E_1//B/39
color colordef5, /1H24_B_28_E_1//B/107
color colordef5, /1H24_B_28_E_1//B/111
color colordef5, /1H24_B_28_E_1//B/77
color colordef5, /1H24_B_28_E_1//B/109
color colordef5, /1H24_B_28_E_1//B/40
color colordef5, /1H24_B_28_E_1//B/76
color colordef5, /1H24_B_28_E_1//B/36
color colordef5, /1H24_B_28_E_1//B/47
color colordef5, /1H24_B_28_E_1//B/106
color colordef5, /1H24_B_28_E_1//B/43
color colordef1, /1H25_B_28_E_1//E/1
color colordef1, /1H25_B_28_E_1//E/2
color colordef0, /1H25_B_28_E_1//E/3
color colordef0, /1H25_B_28_E_1//E/4
color colordef0, /1H25_B_28_E_1//E/5
color colordef0, /1H25_B_28_E_1//E/6
color colordef0, /1H25_B_28_E_1//E/7
color colordef0, /1H25_B_28_E_1//E/8
color colordef0, /1H25_B_28_E_1//E/9
color colordef0, /1H25_B_28_E_1//E/10
color colordef5, /1H25_B_28_E_1//B/111
color colordef5, /1H25_B_28_E_1//B/46
color colordef5, /1H25_B_28_E_1//B/39
color colordef5, /1H25_B_28_E_1//B/50
color colordef5, /1H25_B_28_E_1//B/79
color colordef5, /1H25_B_28_E_1//B/40
color colordef5, /1H25_B_28_E_1//B/107
color colordef5, /1H25_B_28_E_1//B/108
color colordef5, /1H25_B_28_E_1//B/80
color colordef5, /1H25_B_28_E_1//B/36
color colordef5, /1H25_B_28_E_1//B/106
color colordef5, /1H25_B_28_E_1//B/76
color colordef5, /1H25_B_28_E_1//B/43
color colordef5, /1H25_B_28_E_1//B/109
color colordef4, /1H25_B_28_E_1//B/46
color colordef4, /1H25_B_28_E_1//B/50
color colordef1, /1H26_B_28_E_1//E/1
color colordef0, /1H26_B_28_E_1//E/2
color colordef0, /1H26_B_28_E_1//E/3
color colordef0, /1H26_B_28_E_1//E/4
color colordef0, /1H26_B_28_E_1//E/5
color colordef0, /1H26_B_28_E_1//E/6
color colordef0, /1H26_B_28_E_1//E/7
color colordef0, /1H26_B_28_E_1//E/8
color colordef0, /1H26_B_28_E_1//E/9
color colordef5, /1H26_B_28_E_1//B/76
color colordef5, /1H26_B_28_E_1//B/111
color colordef5, /1H26_B_28_E_1//B/107
color colordef5, /1H26_B_28_E_1//B/49
color colordef5, /1H26_B_28_E_1//B/43
color colordef5, /1H26_B_28_E_1//B/106
color colordef5, /1H26_B_28_E_1//B/108
color colordef5, /1H26_B_28_E_1//B/47
color colordef5, /1H26_B_28_E_1//B/50
color colordef5, /1H26_B_28_E_1//B/39
color colordef5, /1H26_B_28_E_1//B/36
color colordef5, /1H26_B_28_E_1//B/80
color colordef5, /1H26_B_28_E_1//B/109
color colordef5, /1H26_B_28_E_1//B/46
color colordef0, /1H27_B_28_E_1//E/1
color colordef0, /1H27_B_28_E_1//E/2
color colordef0, /1H27_B_28_E_1//E/3
color colordef0, /1H27_B_28_E_1//E/4
color colordef1, /1H27_B_28_E_1//E/5
color colordef1, /1H27_B_28_E_1//E/6
color colordef5, /1H27_B_28_E_1//B/111
color colordef5, /1H27_B_28_E_1//B/107
color colordef5, /1H27_B_28_E_1//B/80
color colordef5, /1H27_B_28_E_1//B/43
color colordef5, /1H27_B_28_E_1//B/76
color colordef5, /1H27_B_28_E_1//B/36
color colordef5, /1H27_B_28_E_1//B/40
color colordef5, /1H27_B_28_E_1//B/39
color colordef5, /1H27_B_28_E_1//B/79
color colordef5, /1H27_B_28_E_1//B/46
color colordef1, /2CCH_B_28_E_1//E/1
color colordef1, /2CCH_B_28_E_1//E/2
color colordef1, /2CCH_B_28_E_1//E/3
color colordef1, /2CCH_B_28_E_1//E/4
color colordef0, /2CCH_B_28_E_1//E/5
color colordef0, /2CCH_B_28_E_1//E/6
color colordef0, /2CCH_B_28_E_1//E/7
color colordef0, /2CCH_B_28_E_1//E/8
color colordef0, /2CCH_B_28_E_1//E/9
color colordef0, /2CCH_B_28_E_1//E/10
color colordef0, /2CCH_B_28_E_1//E/11
color colordef1, /2CCH_B_28_E_1//E/12
color colordef5, /2CCH_B_28_E_1//B/78
color colordef5, /2CCH_B_28_E_1//B/38
color colordef5, /2CCH_B_28_E_1//B/45
color colordef5, /2CCH_B_28_E_1//B/109
color colordef5, /2CCH_B_28_E_1//B/111
color colordef5, /2CCH_B_28_E_1//B/81
color colordef5, /2CCH_B_28_E_1//B/113
color colordef5, /2CCH_B_28_E_1//B/42
color colordef5, /2CCH_B_28_E_1//B/108
color colordef5, /2CCH_B_28_E_1//B/110
color colordef5, /2CCH_B_28_E_1//B/112
color colordef5, /2CCH_B_28_E_1//B/82
color colordef4, /2CCH_B_28_E_1//B/49
color colordef4, /2CCH_B_28_E_1//B/78
color colordef4, /2CCH_B_28_E_1//B/108
color colordef4, /2CCH_B_28_E_1//B/105
color colordef4, /2CCH_B_28_E_1//B/48
color colordef4, /2CCH_B_28_E_1//B/52
color colordef4, /2CCH_B_28_E_1//B/109
show lines, /1H24_B_28_E_1//E/
show ribbon, /1H24_B_28_E_1//E/
show lines, /1H25_B_28_E_1//E/
show ribbon, /1H25_B_28_E_1//E/
show lines, /1H26_B_28_E_1//E/
show ribbon, /1H26_B_28_E_1//E/
show lines, /1H27_B_28_E_1//E/
show ribbon, /1H27_B_28_E_1//E/
show lines, /2CCH_B_28_E_1//E/
show ribbon, /2CCH_B_28_E_1//E/
show cartoon, /1H24_B_28_E_1//B/
show surface, /1H24_B_28_E_1//B/
show cartoon, /1H25_B_28_E_1//B/
show surface, /1H25_B_28_E_1//B/
show cartoon, /1H26_B_28_E_1//B/
show surface, /1H26_B_28_E_1//B/
show cartoon, /1H27_B_28_E_1//B/
show surface, /1H27_B_28_E_1//B/
show cartoon, /2CCH_B_28_E_1//B/
show surface, /2CCH_B_28_E_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster28_1.pse
