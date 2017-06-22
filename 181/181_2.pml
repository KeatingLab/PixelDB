#LOAD THE PDB FILE

load 4UWX_B_181_D_2.pdb,4UWX_B_181_D_2
load 2OBH_A_181_D_2.pdb,2OBH_A_181_D_2

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

color colordef0, /4UWX_B_181_D_2//D/1
color colordef0, /4UWX_B_181_D_2//D/2
color colordef0, /4UWX_B_181_D_2//D/3
color colordef0, /4UWX_B_181_D_2//D/4
color colordef0, /4UWX_B_181_D_2//D/5
color colordef0, /4UWX_B_181_D_2//D/6
color colordef0, /4UWX_B_181_D_2//D/7
color colordef0, /4UWX_B_181_D_2//D/8
color colordef0, /4UWX_B_181_D_2//D/9
color colordef0, /4UWX_B_181_D_2//D/10
color colordef0, /4UWX_B_181_D_2//D/11
color colordef0, /4UWX_B_181_D_2//D/12
color colordef0, /4UWX_B_181_D_2//D/13
color colordef0, /4UWX_B_181_D_2//D/14
color colordef0, /4UWX_B_181_D_2//D/15
color colordef0, /4UWX_B_181_D_2//D/16
color colordef5, /4UWX_B_181_D_2//B/114
color colordef5, /4UWX_B_181_D_2//B/178
color colordef5, /4UWX_B_181_D_2//B/117
color colordef5, /4UWX_B_181_D_2//B/217
color colordef5, /4UWX_B_181_D_2//B/169
color colordef5, /4UWX_B_181_D_2//B/220
color colordef5, /4UWX_B_181_D_2//B/176
color colordef5, /4UWX_B_181_D_2//B/177
color colordef5, /4UWX_B_181_D_2//B/172
color colordef5, /4UWX_B_181_D_2//B/173
color colordef5, /4UWX_B_181_D_2//B/221
color colordef5, /4UWX_B_181_D_2//B/118
color colordef5, /4UWX_B_181_D_2//B/121
color colordef0, /2OBH_A_181_D_2//D/1
color colordef0, /2OBH_A_181_D_2//D/2
color colordef0, /2OBH_A_181_D_2//D/3
color colordef0, /2OBH_A_181_D_2//D/4
color colordef0, /2OBH_A_181_D_2//D/5
color colordef0, /2OBH_A_181_D_2//D/6
color colordef0, /2OBH_A_181_D_2//D/7
color colordef0, /2OBH_A_181_D_2//D/8
color colordef0, /2OBH_A_181_D_2//D/9
color colordef0, /2OBH_A_181_D_2//D/10
color colordef0, /2OBH_A_181_D_2//D/11
color colordef0, /2OBH_A_181_D_2//D/12
color colordef0, /2OBH_A_181_D_2//D/13
color colordef0, /2OBH_A_181_D_2//D/14
color colordef0, /2OBH_A_181_D_2//D/15
color colordef0, /2OBH_A_181_D_2//D/16
color colordef0, /2OBH_A_181_D_2//D/17
color colordef5, /2OBH_A_181_D_2//A/109
color colordef5, /2OBH_A_181_D_2//A/108
color colordef5, /2OBH_A_181_D_2//A/107
show lines, /4UWX_B_181_D_2//D/
show ribbon, /4UWX_B_181_D_2//D/
show lines, /2OBH_A_181_D_2//D/
show ribbon, /2OBH_A_181_D_2//D/
show cartoon, /4UWX_B_181_D_2//B/
show surface, /4UWX_B_181_D_2//B/
show cartoon, /2OBH_A_181_D_2//A/
show surface, /2OBH_A_181_D_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster181_2.pse
