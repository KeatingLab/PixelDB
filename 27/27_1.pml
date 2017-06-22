#LOAD THE PDB FILE

load 2BJ4_A_27_C_1.pdb,2BJ4_A_27_C_1
load 2BJ4_B_27_D_1.pdb,2BJ4_B_27_D_1

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

color colordef0, /2BJ4_A_27_C_1//C/1
color colordef0, /2BJ4_A_27_C_1//C/2
color colordef0, /2BJ4_A_27_C_1//C/3
color colordef0, /2BJ4_A_27_C_1//C/4
color colordef0, /2BJ4_A_27_C_1//C/5
color colordef0, /2BJ4_A_27_C_1//C/6
color colordef0, /2BJ4_A_27_C_1//C/7
color colordef0, /2BJ4_A_27_C_1//C/8
color colordef0, /2BJ4_A_27_C_1//C/9
color colordef0, /2BJ4_A_27_C_1//C/10
color colordef0, /2BJ4_A_27_C_1//C/11
color colordef5, /2BJ4_A_27_C_1//A/22
color colordef5, /2BJ4_A_27_C_1//A/19
color colordef5, /2BJ4_A_27_C_1//A/138
color colordef5, /2BJ4_A_27_C_1//A/20
color colordef5, /2BJ4_A_27_C_1//A/85
color colordef5, /2BJ4_A_27_C_1//A/24
color colordef5, /2BJ4_A_27_C_1//A/95
color colordef5, /2BJ4_A_27_C_1//A/135
color colordef5, /2BJ4_A_27_C_1//A/133
color colordef5, /2BJ4_A_27_C_1//A/89
color colordef5, /2BJ4_A_27_C_1//A/21
color colordef5, /2BJ4_A_27_C_1//A/185
color colordef5, /2BJ4_A_27_C_1//A/86
color colordef5, /2BJ4_A_27_C_1//A/134
color colordef5, /2BJ4_A_27_C_1//A/195
color colordef5, /2BJ4_A_27_C_1//A/136
color colordef5, /2BJ4_A_27_C_1//A/98
color colordef5, /2BJ4_A_27_C_1//A/88
color colordef0, /2BJ4_B_27_D_1//D/1
color colordef0, /2BJ4_B_27_D_1//D/2
color colordef0, /2BJ4_B_27_D_1//D/3
color colordef0, /2BJ4_B_27_D_1//D/4
color colordef0, /2BJ4_B_27_D_1//D/5
color colordef0, /2BJ4_B_27_D_1//D/6
color colordef0, /2BJ4_B_27_D_1//D/7
color colordef0, /2BJ4_B_27_D_1//D/8
color colordef0, /2BJ4_B_27_D_1//D/9
color colordef0, /2BJ4_B_27_D_1//D/10
color colordef0, /2BJ4_B_27_D_1//D/11
color colordef5, /2BJ4_B_27_D_1//B/22
color colordef5, /2BJ4_B_27_D_1//B/138
color colordef5, /2BJ4_B_27_D_1//B/183
color colordef5, /2BJ4_B_27_D_1//B/20
color colordef5, /2BJ4_B_27_D_1//B/94
color colordef5, /2BJ4_B_27_D_1//B/140
color colordef5, /2BJ4_B_27_D_1//B/103
color colordef5, /2BJ4_B_27_D_1//B/90
color colordef5, /2BJ4_B_27_D_1//B/139
color colordef5, /2BJ4_B_27_D_1//B/23
color colordef5, /2BJ4_B_27_D_1//B/21
color colordef5, /2BJ4_B_27_D_1//B/197
color colordef5, /2BJ4_B_27_D_1//B/93
color colordef5, /2BJ4_B_27_D_1//B/100
color colordef5, /2BJ4_B_27_D_1//B/141
color colordef5, /2BJ4_B_27_D_1//B/91
show lines, /2BJ4_A_27_C_1//C/
show ribbon, /2BJ4_A_27_C_1//C/
show lines, /2BJ4_B_27_D_1//D/
show ribbon, /2BJ4_B_27_D_1//D/
show cartoon, /2BJ4_A_27_C_1//A/
show surface, /2BJ4_A_27_C_1//A/
show cartoon, /2BJ4_B_27_D_1//B/
show surface, /2BJ4_B_27_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster27_1.pse
