#LOAD THE PDB FILE

load 1JPL_A_37_E_1.pdb,1JPL_A_37_E_1
load 1JUQ_C_37_G_1.pdb,1JUQ_C_37_G_1
load 1JWG_B_37_D_1.pdb,1JWG_B_37_D_1
load 1LF8_D_37_H_1.pdb,1LF8_D_37_H_1
load 3G2S_B_37_D_1.pdb,3G2S_B_37_D_1
load 3G2T_B_37_D_1.pdb,3G2T_B_37_D_1
load 3G2U_B_37_D_1.pdb,3G2U_B_37_D_1
load 3G2V_B_37_D_1.pdb,3G2V_B_37_D_1
load 3G2W_B_37_D_1.pdb,3G2W_B_37_D_1

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

color colordef1, /1JPL_A_37_E_1//E/1
color colordef0, /1JPL_A_37_E_1//E/2
color colordef0, /1JPL_A_37_E_1//E/3
color colordef0, /1JPL_A_37_E_1//E/4
color colordef0, /1JPL_A_37_E_1//E/5
color colordef0, /1JPL_A_37_E_1//E/6
color colordef0, /1JPL_A_37_E_1//E/7
color colordef1, /1JPL_A_37_E_1//E/8
color colordef5, /1JPL_A_37_E_1//A/93
color colordef5, /1JPL_A_37_E_1//A/100
color colordef5, /1JPL_A_37_E_1//A/129
color colordef5, /1JPL_A_37_E_1//A/86
color colordef5, /1JPL_A_37_E_1//A/133
color colordef5, /1JPL_A_37_E_1//A/94
color colordef5, /1JPL_A_37_E_1//A/85
color colordef5, /1JPL_A_37_E_1//A/90
color colordef5, /1JPL_A_37_E_1//A/87
color colordef4, /1JPL_A_37_E_1//A/99
color colordef4, /1JPL_A_37_E_1//A/100
color colordef4, /1JPL_A_37_E_1//A/137
color colordef4, /1JPL_A_37_E_1//A/142
color colordef4, /1JPL_A_37_E_1//A/140
color colordef4, /1JPL_A_37_E_1//A/97
color colordef4, /1JPL_A_37_E_1//A/87
color colordef4, /1JPL_A_37_E_1//A/93
color colordef0, /1JUQ_C_37_G_1//G/1
color colordef0, /1JUQ_C_37_G_1//G/2
color colordef0, /1JUQ_C_37_G_1//G/3
color colordef0, /1JUQ_C_37_G_1//G/4
color colordef0, /1JUQ_C_37_G_1//G/5
color colordef5, /1JUQ_C_37_G_1//C/87
color colordef5, /1JUQ_C_37_G_1//C/81
color colordef5, /1JUQ_C_37_G_1//C/123
color colordef5, /1JUQ_C_37_G_1//C/84
color colordef5, /1JUQ_C_37_G_1//C/80
color colordef5, /1JUQ_C_37_G_1//C/79
color colordef5, /1JUQ_C_37_G_1//C/127
color colordef5, /1JUQ_C_37_G_1//C/94
color colordef5, /1JUQ_C_37_G_1//C/133
color colordef0, /1JWG_B_37_D_1//D/1
color colordef0, /1JWG_B_37_D_1//D/2
color colordef0, /1JWG_B_37_D_1//D/3
color colordef0, /1JWG_B_37_D_1//D/4
color colordef1, /1JWG_B_37_D_1//D/5
color colordef5, /1JWG_B_37_D_1//B/86
color colordef5, /1JWG_B_37_D_1//B/96
color colordef5, /1JWG_B_37_D_1//B/89
color colordef5, /1JWG_B_37_D_1//B/82
color colordef5, /1JWG_B_37_D_1//B/132
color colordef5, /1JWG_B_37_D_1//B/90
color colordef5, /1JWG_B_37_D_1//B/129
color colordef4, /1JWG_B_37_D_1//B/96
color colordef4, /1JWG_B_37_D_1//B/93
color colordef4, /1JWG_B_37_D_1//B/136
color colordef4, /1JWG_B_37_D_1//B/95
color colordef0, /1LF8_D_37_H_1//H/1
color colordef0, /1LF8_D_37_H_1//H/2
color colordef0, /1LF8_D_37_H_1//H/3
color colordef0, /1LF8_D_37_H_1//H/4
color colordef0, /1LF8_D_37_H_1//H/5
color colordef0, /1LF8_D_37_H_1//H/6
color colordef1, /1LF8_D_37_H_1//H/7
color colordef5, /1LF8_D_37_H_1//D/135
color colordef5, /1LF8_D_37_H_1//D/89
color colordef5, /1LF8_D_37_H_1//D/131
color colordef5, /1LF8_D_37_H_1//D/96
color colordef5, /1LF8_D_37_H_1//D/102
color colordef5, /1LF8_D_37_H_1//D/138
color colordef5, /1LF8_D_37_H_1//D/88
color colordef5, /1LF8_D_37_H_1//D/92
color colordef5, /1LF8_D_37_H_1//D/134
color colordef5, /1LF8_D_37_H_1//D/87
color colordef5, /1LF8_D_37_H_1//D/95
color colordef4, /1LF8_D_37_H_1//D/95
color colordef4, /1LF8_D_37_H_1//D/99
color colordef4, /1LF8_D_37_H_1//D/142
color colordef4, /1LF8_D_37_H_1//D/144
color colordef4, /1LF8_D_37_H_1//D/101
color colordef1, /3G2S_B_37_D_1//D/1
color colordef1, /3G2S_B_37_D_1//D/2
color colordef1, /3G2S_B_37_D_1//D/3
color colordef1, /3G2S_B_37_D_1//D/4
color colordef0, /3G2S_B_37_D_1//D/5
color colordef0, /3G2S_B_37_D_1//D/6
color colordef0, /3G2S_B_37_D_1//D/7
color colordef0, /3G2S_B_37_D_1//D/8
color colordef0, /3G2S_B_37_D_1//D/9
color colordef0, /3G2S_B_37_D_1//D/10
color colordef1, /3G2S_B_37_D_1//D/11
color colordef5, /3G2S_B_37_D_1//B/90
color colordef5, /3G2S_B_37_D_1//B/97
color colordef5, /3G2S_B_37_D_1//B/87
color colordef5, /3G2S_B_37_D_1//B/126
color colordef5, /3G2S_B_37_D_1//B/84
color colordef5, /3G2S_B_37_D_1//B/82
color colordef5, /3G2S_B_37_D_1//B/83
color colordef5, /3G2S_B_37_D_1//B/133
color colordef5, /3G2S_B_37_D_1//B/130
color colordef4, /3G2S_B_37_D_1//B/96
color colordef4, /3G2S_B_37_D_1//B/82
color colordef4, /3G2S_B_37_D_1//B/95
color colordef4, /3G2S_B_37_D_1//B/94
color colordef4, /3G2S_B_37_D_1//B/134
color colordef4, /3G2S_B_37_D_1//B/137
color colordef4, /3G2S_B_37_D_1//B/133
color colordef1, /3G2T_B_37_D_1//D/1
color colordef0, /3G2T_B_37_D_1//D/2
color colordef0, /3G2T_B_37_D_1//D/3
color colordef0, /3G2T_B_37_D_1//D/4
color colordef0, /3G2T_B_37_D_1//D/5
color colordef0, /3G2T_B_37_D_1//D/6
color colordef0, /3G2T_B_37_D_1//D/7
color colordef1, /3G2T_B_37_D_1//D/8
color colordef5, /3G2T_B_37_D_1//B/128
color colordef5, /3G2T_B_37_D_1//B/125
color colordef5, /3G2T_B_37_D_1//B/96
color colordef5, /3G2T_B_37_D_1//B/89
color colordef5, /3G2T_B_37_D_1//B/86
color colordef5, /3G2T_B_37_D_1//B/82
color colordef5, /3G2T_B_37_D_1//B/132
color colordef5, /3G2T_B_37_D_1//B/136
color colordef5, /3G2T_B_37_D_1//B/83
color colordef4, /3G2T_B_37_D_1//B/133
color colordef4, /3G2T_B_37_D_1//B/95
color colordef4, /3G2T_B_37_D_1//B/93
color colordef4, /3G2T_B_37_D_1//B/132
color colordef4, /3G2T_B_37_D_1//B/136
color colordef4, /3G2T_B_37_D_1//B/89
color colordef4, /3G2T_B_37_D_1//B/81
color colordef4, /3G2T_B_37_D_1//B/83
color colordef1, /3G2U_B_37_D_1//D/1
color colordef0, /3G2U_B_37_D_1//D/2
color colordef0, /3G2U_B_37_D_1//D/3
color colordef0, /3G2U_B_37_D_1//D/4
color colordef0, /3G2U_B_37_D_1//D/5
color colordef0, /3G2U_B_37_D_1//D/6
color colordef0, /3G2U_B_37_D_1//D/7
color colordef5, /3G2U_B_37_D_1//B/82
color colordef5, /3G2U_B_37_D_1//B/86
color colordef5, /3G2U_B_37_D_1//B/90
color colordef5, /3G2U_B_37_D_1//B/125
color colordef5, /3G2U_B_37_D_1//B/96
color colordef5, /3G2U_B_37_D_1//B/132
color colordef5, /3G2U_B_37_D_1//B/83
color colordef5, /3G2U_B_37_D_1//B/81
color colordef5, /3G2U_B_37_D_1//B/89
color colordef5, /3G2U_B_37_D_1//B/95
color colordef0, /3G2V_B_37_D_1//D/1
color colordef0, /3G2V_B_37_D_1//D/2
color colordef0, /3G2V_B_37_D_1//D/3
color colordef0, /3G2V_B_37_D_1//D/4
color colordef0, /3G2V_B_37_D_1//D/5
color colordef0, /3G2V_B_37_D_1//D/6
color colordef5, /3G2V_B_37_D_1//B/82
color colordef5, /3G2V_B_37_D_1//B/86
color colordef5, /3G2V_B_37_D_1//B/96
color colordef5, /3G2V_B_37_D_1//B/81
color colordef5, /3G2V_B_37_D_1//B/90
color colordef5, /3G2V_B_37_D_1//B/132
color colordef5, /3G2V_B_37_D_1//B/136
color colordef5, /3G2V_B_37_D_1//B/95
color colordef5, /3G2V_B_37_D_1//B/125
color colordef5, /3G2V_B_37_D_1//B/83
color colordef5, /3G2V_B_37_D_1//B/89
color colordef1, /3G2W_B_37_D_1//D/1
color colordef1, /3G2W_B_37_D_1//D/2
color colordef0, /3G2W_B_37_D_1//D/3
color colordef0, /3G2W_B_37_D_1//D/4
color colordef0, /3G2W_B_37_D_1//D/5
color colordef0, /3G2W_B_37_D_1//D/6
color colordef0, /3G2W_B_37_D_1//D/7
color colordef0, /3G2W_B_37_D_1//D/8
color colordef5, /3G2W_B_37_D_1//B/124
color colordef5, /3G2W_B_37_D_1//B/82
color colordef5, /3G2W_B_37_D_1//B/88
color colordef5, /3G2W_B_37_D_1//B/81
color colordef5, /3G2W_B_37_D_1//B/85
color colordef5, /3G2W_B_37_D_1//B/95
color colordef5, /3G2W_B_37_D_1//B/131
color colordef5, /3G2W_B_37_D_1//B/127
color colordef5, /3G2W_B_37_D_1//B/89
color colordef5, /3G2W_B_37_D_1//B/80
show lines, /1JPL_A_37_E_1//E/
show ribbon, /1JPL_A_37_E_1//E/
show lines, /1JUQ_C_37_G_1//G/
show ribbon, /1JUQ_C_37_G_1//G/
show lines, /1JWG_B_37_D_1//D/
show ribbon, /1JWG_B_37_D_1//D/
show lines, /1LF8_D_37_H_1//H/
show ribbon, /1LF8_D_37_H_1//H/
show lines, /3G2S_B_37_D_1//D/
show ribbon, /3G2S_B_37_D_1//D/
show lines, /3G2T_B_37_D_1//D/
show ribbon, /3G2T_B_37_D_1//D/
show lines, /3G2U_B_37_D_1//D/
show ribbon, /3G2U_B_37_D_1//D/
show lines, /3G2V_B_37_D_1//D/
show ribbon, /3G2V_B_37_D_1//D/
show lines, /3G2W_B_37_D_1//D/
show ribbon, /3G2W_B_37_D_1//D/
show cartoon, /1JPL_A_37_E_1//A/
show surface, /1JPL_A_37_E_1//A/
show cartoon, /1JUQ_C_37_G_1//C/
show surface, /1JUQ_C_37_G_1//C/
show cartoon, /1JWG_B_37_D_1//B/
show surface, /1JWG_B_37_D_1//B/
show cartoon, /1LF8_D_37_H_1//D/
show surface, /1LF8_D_37_H_1//D/
show cartoon, /3G2S_B_37_D_1//B/
show surface, /3G2S_B_37_D_1//B/
show cartoon, /3G2T_B_37_D_1//B/
show surface, /3G2T_B_37_D_1//B/
show cartoon, /3G2U_B_37_D_1//B/
show surface, /3G2U_B_37_D_1//B/
show cartoon, /3G2V_B_37_D_1//B/
show surface, /3G2V_B_37_D_1//B/
show cartoon, /3G2W_B_37_D_1//B/
show surface, /3G2W_B_37_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster37_1.pse
