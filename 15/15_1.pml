#LOAD THE PDB FILE

load 1SRN_A_15_B_1.pdb,1SRN_A_15_B_1
load 1SSA_A_15_B_1.pdb,1SSA_A_15_B_1
load 1SSB_A_15_B_1.pdb,1SSB_A_15_B_1
load 3SRN_A_15_B_1.pdb,3SRN_A_15_B_1
load 4SRN_A_15_B_1.pdb,4SRN_A_15_B_1

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

color colordef0, /1SRN_A_15_B_1//B/1
color colordef0, /1SRN_A_15_B_1//B/2
color colordef0, /1SRN_A_15_B_1//B/3
color colordef0, /1SRN_A_15_B_1//B/4
color colordef0, /1SRN_A_15_B_1//B/5
color colordef0, /1SRN_A_15_B_1//B/6
color colordef0, /1SRN_A_15_B_1//B/7
color colordef0, /1SRN_A_15_B_1//B/8
color colordef0, /1SRN_A_15_B_1//B/9
color colordef0, /1SRN_A_15_B_1//B/10
color colordef0, /1SRN_A_15_B_1//B/11
color colordef5, /1SRN_A_15_B_1//A/113
color colordef5, /1SRN_A_15_B_1//A/110
color colordef5, /1SRN_A_15_B_1//A/105
color colordef5, /1SRN_A_15_B_1//A/8
color colordef5, /1SRN_A_15_B_1//A/108
color colordef5, /1SRN_A_15_B_1//A/66
color colordef5, /1SRN_A_15_B_1//A/5
color colordef5, /1SRN_A_15_B_1//A/112
color colordef5, /1SRN_A_15_B_1//A/12
color colordef5, /1SRN_A_15_B_1//A/106
color colordef5, /1SRN_A_15_B_1//A/4
color colordef5, /1SRN_A_15_B_1//A/45
color colordef5, /1SRN_A_15_B_1//A/81
color colordef5, /1SRN_A_15_B_1//A/104
color colordef5, /1SRN_A_15_B_1//A/111
color colordef5, /1SRN_A_15_B_1//A/58
color colordef5, /1SRN_A_15_B_1//A/107
color colordef5, /1SRN_A_15_B_1//A/109
color colordef0, /1SSA_A_15_B_1//B/1
color colordef0, /1SSA_A_15_B_1//B/2
color colordef0, /1SSA_A_15_B_1//B/3
color colordef0, /1SSA_A_15_B_1//B/4
color colordef0, /1SSA_A_15_B_1//B/5
color colordef0, /1SSA_A_15_B_1//B/6
color colordef0, /1SSA_A_15_B_1//B/7
color colordef0, /1SSA_A_15_B_1//B/8
color colordef0, /1SSA_A_15_B_1//B/9
color colordef0, /1SSA_A_15_B_1//B/10
color colordef0, /1SSA_A_15_B_1//B/11
color colordef5, /1SSA_A_15_B_1//A/110
color colordef5, /1SSA_A_15_B_1//A/105
color colordef5, /1SSA_A_15_B_1//A/8
color colordef5, /1SSA_A_15_B_1//A/104
color colordef5, /1SSA_A_15_B_1//A/111
color colordef5, /1SSA_A_15_B_1//A/45
color colordef5, /1SSA_A_15_B_1//A/112
color colordef5, /1SSA_A_15_B_1//A/113
color colordef5, /1SSA_A_15_B_1//A/58
color colordef5, /1SSA_A_15_B_1//A/109
color colordef5, /1SSA_A_15_B_1//A/12
color colordef5, /1SSA_A_15_B_1//A/5
color colordef5, /1SSA_A_15_B_1//A/107
color colordef5, /1SSA_A_15_B_1//A/81
color colordef5, /1SSA_A_15_B_1//A/65
color colordef5, /1SSA_A_15_B_1//A/55
color colordef5, /1SSA_A_15_B_1//A/108
color colordef5, /1SSA_A_15_B_1//A/106
color colordef5, /1SSA_A_15_B_1//A/54
color colordef5, /1SSA_A_15_B_1//A/66
color colordef0, /1SSB_A_15_B_1//B/1
color colordef0, /1SSB_A_15_B_1//B/2
color colordef0, /1SSB_A_15_B_1//B/3
color colordef0, /1SSB_A_15_B_1//B/4
color colordef0, /1SSB_A_15_B_1//B/5
color colordef0, /1SSB_A_15_B_1//B/6
color colordef0, /1SSB_A_15_B_1//B/7
color colordef0, /1SSB_A_15_B_1//B/8
color colordef0, /1SSB_A_15_B_1//B/9
color colordef0, /1SSB_A_15_B_1//B/10
color colordef0, /1SSB_A_15_B_1//B/11
color colordef5, /1SSB_A_15_B_1//A/12
color colordef5, /1SSB_A_15_B_1//A/45
color colordef5, /1SSB_A_15_B_1//A/5
color colordef5, /1SSB_A_15_B_1//A/72
color colordef5, /1SSB_A_15_B_1//A/107
color colordef5, /1SSB_A_15_B_1//A/4
color colordef5, /1SSB_A_15_B_1//A/108
color colordef5, /1SSB_A_15_B_1//A/74
color colordef5, /1SSB_A_15_B_1//A/58
color colordef5, /1SSB_A_15_B_1//A/66
color colordef5, /1SSB_A_15_B_1//A/109
color colordef5, /1SSB_A_15_B_1//A/65
color colordef5, /1SSB_A_15_B_1//A/113
color colordef5, /1SSB_A_15_B_1//A/8
color colordef5, /1SSB_A_15_B_1//A/106
color colordef5, /1SSB_A_15_B_1//A/112
color colordef5, /1SSB_A_15_B_1//A/104
color colordef5, /1SSB_A_15_B_1//A/111
color colordef5, /1SSB_A_15_B_1//A/105
color colordef5, /1SSB_A_15_B_1//A/81
color colordef5, /1SSB_A_15_B_1//A/110
color colordef0, /3SRN_A_15_B_1//B/1
color colordef0, /3SRN_A_15_B_1//B/2
color colordef0, /3SRN_A_15_B_1//B/3
color colordef0, /3SRN_A_15_B_1//B/4
color colordef0, /3SRN_A_15_B_1//B/5
color colordef0, /3SRN_A_15_B_1//B/6
color colordef0, /3SRN_A_15_B_1//B/7
color colordef0, /3SRN_A_15_B_1//B/8
color colordef0, /3SRN_A_15_B_1//B/9
color colordef0, /3SRN_A_15_B_1//B/10
color colordef0, /3SRN_A_15_B_1//B/11
color colordef5, /3SRN_A_15_B_1//A/112
color colordef5, /3SRN_A_15_B_1//A/104
color colordef5, /3SRN_A_15_B_1//A/113
color colordef5, /3SRN_A_15_B_1//A/55
color colordef5, /3SRN_A_15_B_1//A/106
color colordef5, /3SRN_A_15_B_1//A/110
color colordef5, /3SRN_A_15_B_1//A/111
color colordef5, /3SRN_A_15_B_1//A/5
color colordef5, /3SRN_A_15_B_1//A/105
color colordef5, /3SRN_A_15_B_1//A/47
color colordef5, /3SRN_A_15_B_1//A/109
color colordef5, /3SRN_A_15_B_1//A/74
color colordef5, /3SRN_A_15_B_1//A/66
color colordef5, /3SRN_A_15_B_1//A/81
color colordef5, /3SRN_A_15_B_1//A/58
color colordef5, /3SRN_A_15_B_1//A/107
color colordef5, /3SRN_A_15_B_1//A/45
color colordef5, /3SRN_A_15_B_1//A/108
color colordef5, /3SRN_A_15_B_1//A/54
color colordef5, /3SRN_A_15_B_1//A/12
color colordef5, /3SRN_A_15_B_1//A/8
color colordef0, /4SRN_A_15_B_1//B/1
color colordef0, /4SRN_A_15_B_1//B/2
color colordef0, /4SRN_A_15_B_1//B/3
color colordef0, /4SRN_A_15_B_1//B/4
color colordef0, /4SRN_A_15_B_1//B/5
color colordef0, /4SRN_A_15_B_1//B/6
color colordef0, /4SRN_A_15_B_1//B/7
color colordef0, /4SRN_A_15_B_1//B/8
color colordef0, /4SRN_A_15_B_1//B/9
color colordef0, /4SRN_A_15_B_1//B/10
color colordef0, /4SRN_A_15_B_1//B/11
color colordef5, /4SRN_A_15_B_1//A/104
color colordef5, /4SRN_A_15_B_1//A/108
color colordef5, /4SRN_A_15_B_1//A/111
color colordef5, /4SRN_A_15_B_1//A/105
color colordef5, /4SRN_A_15_B_1//A/106
color colordef5, /4SRN_A_15_B_1//A/107
color colordef5, /4SRN_A_15_B_1//A/8
color colordef5, /4SRN_A_15_B_1//A/12
color colordef5, /4SRN_A_15_B_1//A/112
color colordef5, /4SRN_A_15_B_1//A/58
color colordef5, /4SRN_A_15_B_1//A/45
color colordef5, /4SRN_A_15_B_1//A/74
color colordef5, /4SRN_A_15_B_1//A/81
color colordef5, /4SRN_A_15_B_1//A/110
color colordef5, /4SRN_A_15_B_1//A/5
color colordef5, /4SRN_A_15_B_1//A/109
color colordef5, /4SRN_A_15_B_1//A/113
color colordef5, /4SRN_A_15_B_1//A/47
show lines, /1SRN_A_15_B_1//B/
show ribbon, /1SRN_A_15_B_1//B/
show lines, /1SSA_A_15_B_1//B/
show ribbon, /1SSA_A_15_B_1//B/
show lines, /1SSB_A_15_B_1//B/
show ribbon, /1SSB_A_15_B_1//B/
show lines, /3SRN_A_15_B_1//B/
show ribbon, /3SRN_A_15_B_1//B/
show lines, /4SRN_A_15_B_1//B/
show ribbon, /4SRN_A_15_B_1//B/
show cartoon, /1SRN_A_15_B_1//A/
show surface, /1SRN_A_15_B_1//A/
show cartoon, /1SSA_A_15_B_1//A/
show surface, /1SSA_A_15_B_1//A/
show cartoon, /1SSB_A_15_B_1//A/
show surface, /1SSB_A_15_B_1//A/
show cartoon, /3SRN_A_15_B_1//A/
show surface, /3SRN_A_15_B_1//A/
show cartoon, /4SRN_A_15_B_1//A/
show surface, /4SRN_A_15_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster15_1.pse
