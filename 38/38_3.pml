#LOAD THE PDB FILE

load 1MF4_A_38_B_3.pdb,1MF4_A_38_B_3
load 3GCI_A_38_P_3.pdb,3GCI_A_38_P_3
load 3JQ5_A_38_B_3.pdb,3JQ5_A_38_B_3
load 3JTI_A_38_B_3.pdb,3JTI_A_38_B_3

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

color colordef1, /1MF4_A_38_B_3//B/1
color colordef1, /1MF4_A_38_B_3//B/2
color colordef0, /1MF4_A_38_B_3//B/3
color colordef0, /1MF4_A_38_B_3//B/4
color colordef1, /1MF4_A_38_B_3//B/5
color colordef5, /1MF4_A_38_B_3//A/22
color colordef5, /1MF4_A_38_B_3//A/2
color colordef5, /1MF4_A_38_B_3//A/63
color colordef5, /1MF4_A_38_B_3//A/27
color colordef5, /1MF4_A_38_B_3//A/29
color colordef5, /1MF4_A_38_B_3//A/47
color colordef5, /1MF4_A_38_B_3//A/28
color colordef5, /1MF4_A_38_B_3//A/21
color colordef5, /1MF4_A_38_B_3//A/48
color colordef5, /1MF4_A_38_B_3//A/18
color colordef4, /1MF4_A_38_B_3//A/9
color colordef4, /1MF4_A_38_B_3//A/19
color colordef4, /1MF4_A_38_B_3//A/6
color colordef4, /1MF4_A_38_B_3//A/29
color colordef4, /1MF4_A_38_B_3//A/21
color colordef4, /1MF4_A_38_B_3//A/18
color colordef4, /1MF4_A_38_B_3//A/5
color colordef1, /3GCI_A_38_P_3//P/1
color colordef1, /3GCI_A_38_P_3//P/2
color colordef1, /3GCI_A_38_P_3//P/3
color colordef1, /3GCI_A_38_P_3//P/4
color colordef0, /3GCI_A_38_P_3//P/5
color colordef0, /3GCI_A_38_P_3//P/6
color colordef1, /3GCI_A_38_P_3//P/7
color colordef5, /3GCI_A_38_P_3//A/21
color colordef5, /3GCI_A_38_P_3//A/18
color colordef5, /3GCI_A_38_P_3//A/9
color colordef5, /3GCI_A_38_P_3//A/5
color colordef5, /3GCI_A_38_P_3//A/30
color colordef5, /3GCI_A_38_P_3//A/63
color colordef5, /3GCI_A_38_P_3//A/22
color colordef5, /3GCI_A_38_P_3//A/29
color colordef4, /3GCI_A_38_P_3//A/47
color colordef4, /3GCI_A_38_P_3//A/51
color colordef4, /3GCI_A_38_P_3//A/3
color colordef4, /3GCI_A_38_P_3//A/48
color colordef4, /3GCI_A_38_P_3//A/27
color colordef4, /3GCI_A_38_P_3//A/63
color colordef4, /3GCI_A_38_P_3//A/2
color colordef4, /3GCI_A_38_P_3//A/29
color colordef1, /3JQ5_A_38_B_3//B/1
color colordef1, /3JQ5_A_38_B_3//B/2
color colordef1, /3JQ5_A_38_B_3//B/3
color colordef1, /3JQ5_A_38_B_3//B/4
color colordef1, /3JQ5_A_38_B_3//B/5
color colordef0, /3JQ5_A_38_B_3//B/6
color colordef0, /3JQ5_A_38_B_3//B/7
color colordef1, /3JQ5_A_38_B_3//B/8
color colordef5, /3JQ5_A_38_B_3//A/5
color colordef5, /3JQ5_A_38_B_3//A/22
color colordef5, /3JQ5_A_38_B_3//A/2
color colordef5, /3JQ5_A_38_B_3//A/29
color colordef5, /3JQ5_A_38_B_3//A/6
color colordef5, /3JQ5_A_38_B_3//A/21
color colordef5, /3JQ5_A_38_B_3//A/18
color colordef5, /3JQ5_A_38_B_3//A/9
color colordef5, /3JQ5_A_38_B_3//A/100
color colordef4, /3JQ5_A_38_B_3//A/28
color colordef4, /3JQ5_A_38_B_3//A/47
color colordef4, /3JQ5_A_38_B_3//A/29
color colordef4, /3JQ5_A_38_B_3//A/6
color colordef4, /3JQ5_A_38_B_3//A/18
color colordef4, /3JQ5_A_38_B_3//A/100
color colordef4, /3JQ5_A_38_B_3//A/27
color colordef4, /3JQ5_A_38_B_3//A/44
color colordef4, /3JQ5_A_38_B_3//A/3
color colordef4, /3JQ5_A_38_B_3//A/30
color colordef1, /3JTI_A_38_B_3//B/1
color colordef1, /3JTI_A_38_B_3//B/2
color colordef1, /3JTI_A_38_B_3//B/3
color colordef1, /3JTI_A_38_B_3//B/4
color colordef0, /3JTI_A_38_B_3//B/5
color colordef0, /3JTI_A_38_B_3//B/6
color colordef1, /3JTI_A_38_B_3//B/7
color colordef1, /3JTI_A_38_B_3//B/8
color colordef5, /3JTI_A_38_B_3//A/22
color colordef5, /3JTI_A_38_B_3//A/2
color colordef5, /3JTI_A_38_B_3//A/29
color colordef4, /3JTI_A_38_B_3//A/52
color colordef4, /3JTI_A_38_B_3//A/6
color colordef4, /3JTI_A_38_B_3//A/28
color colordef4, /3JTI_A_38_B_3//A/18
color colordef4, /3JTI_A_38_B_3//A/2
color colordef4, /3JTI_A_38_B_3//A/27
color colordef4, /3JTI_A_38_B_3//A/44
color colordef4, /3JTI_A_38_B_3//A/48
color colordef4, /3JTI_A_38_B_3//A/29
color colordef4, /3JTI_A_38_B_3//A/47
color colordef4, /3JTI_A_38_B_3//A/51
show lines, /1MF4_A_38_B_3//B/
show ribbon, /1MF4_A_38_B_3//B/
show lines, /3GCI_A_38_P_3//P/
show ribbon, /3GCI_A_38_P_3//P/
show lines, /3JQ5_A_38_B_3//B/
show ribbon, /3JQ5_A_38_B_3//B/
show lines, /3JTI_A_38_B_3//B/
show ribbon, /3JTI_A_38_B_3//B/
show cartoon, /1MF4_A_38_B_3//A/
show surface, /1MF4_A_38_B_3//A/
show cartoon, /3GCI_A_38_P_3//A/
show surface, /3GCI_A_38_P_3//A/
show cartoon, /3JQ5_A_38_B_3//A/
show surface, /3JQ5_A_38_B_3//A/
show cartoon, /3JTI_A_38_B_3//A/
show surface, /3JTI_A_38_B_3//A/
set surface_mode, 3

#SAVE AS PSE
save cluster38_3.pse
