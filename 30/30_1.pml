#LOAD THE PDB FILE

load 1I31_A_30_P_1.pdb,1I31_A_30_P_1
load 4IKN_A_30_B_1.pdb,4IKN_A_30_B_1

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

color colordef1, /1I31_A_30_P_1//P/1
color colordef0, /1I31_A_30_P_1//P/2
color colordef0, /1I31_A_30_P_1//P/3
color colordef0, /1I31_A_30_P_1//P/4
color colordef0, /1I31_A_30_P_1//P/5
color colordef0, /1I31_A_30_P_1//P/6
color colordef5, /1I31_A_30_P_1//A/245
color colordef5, /1I31_A_30_P_1//A/224
color colordef5, /1I31_A_30_P_1//A/244
color colordef5, /1I31_A_30_P_1//A/246
color colordef5, /1I31_A_30_P_1//A/138
color colordef5, /1I31_A_30_P_1//A/243
color colordef4, /1I31_A_30_P_1//A/245
color colordef4, /1I31_A_30_P_1//A/246
color colordef0, /4IKN_A_30_B_1//B/1
color colordef0, /4IKN_A_30_B_1//B/2
color colordef0, /4IKN_A_30_B_1//B/3
color colordef0, /4IKN_A_30_B_1//B/4
color colordef0, /4IKN_A_30_B_1//B/5
color colordef5, /4IKN_A_30_B_1//A/19
color colordef5, /4IKN_A_30_B_1//A/237
color colordef5, /4IKN_A_30_B_1//A/222
color colordef5, /4IKN_A_30_B_1//A/225
color colordef5, /4IKN_A_30_B_1//A/238
color colordef5, /4IKN_A_30_B_1//A/239
color colordef5, /4IKN_A_30_B_1//A/17
color colordef5, /4IKN_A_30_B_1//A/236
show lines, /1I31_A_30_P_1//P/
show ribbon, /1I31_A_30_P_1//P/
show lines, /4IKN_A_30_B_1//B/
show ribbon, /4IKN_A_30_B_1//B/
show cartoon, /1I31_A_30_P_1//A/
show surface, /1I31_A_30_P_1//A/
show cartoon, /4IKN_A_30_B_1//A/
show surface, /4IKN_A_30_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster30_1.pse
