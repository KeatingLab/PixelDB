#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4HPO_HL_1_P_15.pdb,4HPO_HL_1_P_15
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4ZFZ_A_1_C_15.pdb,4ZFZ_A_1_C_15

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

color colordef1, /4HPO_HL_1_P_15//P/1
color colordef1, /4HPO_HL_1_P_15//P/2
color colordef1, /4HPO_HL_1_P_15//P/3
color colordef1, /4HPO_HL_1_P_15//P/4
color colordef1, /4HPO_HL_1_P_15//P/5
color colordef1, /4HPO_HL_1_P_15//P/6
color colordef1, /4HPO_HL_1_P_15//P/7
color colordef1, /4HPO_HL_1_P_15//P/8
color colordef1, /4HPO_HL_1_P_15//P/9
color colordef1, /4HPO_HL_1_P_15//P/10
color colordef0, /4HPO_HL_1_P_15//P/11
color colordef0, /4HPO_HL_1_P_15//P/12
color colordef0, /4HPO_HL_1_P_15//P/13
color colordef0, /4HPO_HL_1_P_15//P/14
color colordef1, /4HPO_HL_1_P_15//P/15
color colordef5, /4HPO_HL_1_P_15//H/57
color colordef5, /4HPO_HL_1_P_15//H/33
color colordef5, /4HPO_HL_1_P_15//H/52
color colordef5, /4HPO_HL_1_P_15//H/55
color colordef5, /4HPO_HL_1_P_15//H/103
color colordef5, /4HPO_HL_1_P_15//H/105
color colordef5, /4HPO_HL_1_P_15//H/104
color colordef5, /4HPO_HL_1_P_15//H/30
color colordef5, /4HPO_HL_1_P_15//H/111
color colordef5, /4HPO_HL_1_P_15//H/31
color colordef4, /4HPO_HL_1_P_15//H/107
color colordef4, /4HPO_HL_1_P_15//L/94
color colordef4, /4HPO_HL_1_P_15//L/32
color colordef4, /4HPO_HL_1_P_15//H/106
color colordef4, /4HPO_HL_1_P_15//H/104
color colordef4, /4HPO_HL_1_P_15//H/99
color colordef4, /4HPO_HL_1_P_15//L/30
color colordef4, /4HPO_HL_1_P_15//L/99
color colordef4, /4HPO_HL_1_P_15//L/52
color colordef4, /4HPO_HL_1_P_15//H/50
color colordef4, /4HPO_HL_1_P_15//L/97
color colordef4, /4HPO_HL_1_P_15//H/59
color colordef4, /4HPO_HL_1_P_15//L/33
color colordef4, /4HPO_HL_1_P_15//H/105
color colordef4, /4HPO_HL_1_P_15//H/33
color colordef4, /4HPO_HL_1_P_15//H/111
color colordef4, /4HPO_HL_1_P_15//L/31
color colordef0, /4ZFZ_A_1_C_15//C/1
color colordef0, /4ZFZ_A_1_C_15//C/2
color colordef0, /4ZFZ_A_1_C_15//C/3
color colordef0, /4ZFZ_A_1_C_15//C/4
color colordef1, /4ZFZ_A_1_C_15//C/5
color colordef5, /4ZFZ_A_1_C_15//A/77
color colordef5, /4ZFZ_A_1_C_15//A/81
color colordef5, /4ZFZ_A_1_C_15//A/148
color colordef5, /4ZFZ_A_1_C_15//A/78
color colordef5, /4ZFZ_A_1_C_15//A/74
color colordef5, /4ZFZ_A_1_C_15//A/157
color colordef5, /4ZFZ_A_1_C_15//A/147
color colordef4, /4ZFZ_A_1_C_15//A/85
color colordef4, /4ZFZ_A_1_C_15//A/144
color colordef4, /4ZFZ_A_1_C_15//A/148
color colordef4, /4ZFZ_A_1_C_15//A/78
color colordef4, /4ZFZ_A_1_C_15//A/82
color colordef4, /4ZFZ_A_1_C_15//A/81
show lines, /4HPO_HL_1_P_15//P/
show ribbon, /4HPO_HL_1_P_15//P/
show lines, /4ZFZ_A_1_C_15//C/
show ribbon, /4ZFZ_A_1_C_15//C/
show cartoon, /4HPO_HL_1_P_15//HL/
show surface, /4HPO_HL_1_P_15//HL/
show cartoon, /4ZFZ_A_1_C_15//A/
show surface, /4ZFZ_A_1_C_15//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_15.pse
