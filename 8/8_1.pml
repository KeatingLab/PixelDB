#LOAD THE PDB FILE

load 1AWI_AB_8_P_1.pdb,1AWI_AB_8_P_1
load 1CF0_A_8_C_1.pdb,1CF0_A_8_C_1

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

color colordef0, /1AWI_AB_8_P_1//P/1
color colordef0, /1AWI_AB_8_P_1//P/2
color colordef0, /1AWI_AB_8_P_1//P/3
color colordef0, /1AWI_AB_8_P_1//P/4
color colordef0, /1AWI_AB_8_P_1//P/5
color colordef0, /1AWI_AB_8_P_1//P/6
color colordef0, /1AWI_AB_8_P_1//P/7
color colordef0, /1AWI_AB_8_P_1//P/8
color colordef1, /1AWI_AB_8_P_1//P/9
color colordef1, /1AWI_AB_8_P_1//P/10
color colordef5, /1AWI_AB_8_P_1//A/138
color colordef5, /1AWI_AB_8_P_1//B/8
color colordef5, /1AWI_AB_8_P_1//B/129
color colordef5, /1AWI_AB_8_P_1//A/136
color colordef5, /1AWI_AB_8_P_1//A/30
color colordef5, /1AWI_AB_8_P_1//B/5
color colordef5, /1AWI_AB_8_P_1//A/5
color colordef5, /1AWI_AB_8_P_1//A/1
color colordef5, /1AWI_AB_8_P_1//A/132
color colordef5, /1AWI_AB_8_P_1//A/2
color colordef5, /1AWI_AB_8_P_1//B/132
color colordef4, /1AWI_AB_8_P_1//B/1
color colordef4, /1AWI_AB_8_P_1//B/136
color colordef4, /1AWI_AB_8_P_1//B/5
color colordef0, /1CF0_A_8_C_1//C/1
color colordef0, /1CF0_A_8_C_1//C/2
color colordef0, /1CF0_A_8_C_1//C/3
color colordef0, /1CF0_A_8_C_1//C/4
color colordef0, /1CF0_A_8_C_1//C/5
color colordef0, /1CF0_A_8_C_1//C/6
color colordef0, /1CF0_A_8_C_1//C/7
color colordef0, /1CF0_A_8_C_1//C/8
color colordef5, /1CF0_A_8_C_1//A/132
color colordef5, /1CF0_A_8_C_1//A/129
color colordef5, /1CF0_A_8_C_1//A/4
color colordef5, /1CF0_A_8_C_1//A/2
color colordef5, /1CF0_A_8_C_1//A/8
color colordef5, /1CF0_A_8_C_1//A/30
color colordef5, /1CF0_A_8_C_1//A/1
color colordef5, /1CF0_A_8_C_1//A/5
show lines, /1AWI_AB_8_P_1//P/
show ribbon, /1AWI_AB_8_P_1//P/
show lines, /1CF0_A_8_C_1//C/
show ribbon, /1CF0_A_8_C_1//C/
show cartoon, /1AWI_AB_8_P_1//AB/
show surface, /1AWI_AB_8_P_1//AB/
show cartoon, /1CF0_A_8_C_1//A/
show surface, /1CF0_A_8_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster8_1.pse
