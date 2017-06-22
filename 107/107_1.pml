#LOAD THE PDB FILE

load 3AGY_B_107_D_1.pdb,3AGY_B_107_D_1
load 3AGY_A_107_C_1.pdb,3AGY_A_107_C_1

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

color colordef0, /3AGY_B_107_D_1//D/1
color colordef0, /3AGY_B_107_D_1//D/2
color colordef0, /3AGY_B_107_D_1//D/3
color colordef0, /3AGY_B_107_D_1//D/4
color colordef0, /3AGY_B_107_D_1//D/5
color colordef0, /3AGY_B_107_D_1//D/6
color colordef0, /3AGY_B_107_D_1//D/7
color colordef1, /3AGY_B_107_D_1//D/8
color colordef5, /3AGY_B_107_D_1//B/19
color colordef5, /3AGY_B_107_D_1//B/73
color colordef5, /3AGY_B_107_D_1//B/21
color colordef5, /3AGY_B_107_D_1//B/23
color colordef5, /3AGY_B_107_D_1//B/71
color colordef5, /3AGY_B_107_D_1//B/61
color colordef5, /3AGY_B_107_D_1//B/60
color colordef5, /3AGY_B_107_D_1//B/20
color colordef5, /3AGY_B_107_D_1//B/2
color colordef5, /3AGY_B_107_D_1//B/18
color colordef5, /3AGY_B_107_D_1//B/22
color colordef4, /3AGY_B_107_D_1//B/18
color colordef0, /3AGY_A_107_C_1//C/1
color colordef0, /3AGY_A_107_C_1//C/2
color colordef0, /3AGY_A_107_C_1//C/3
color colordef0, /3AGY_A_107_C_1//C/4
color colordef0, /3AGY_A_107_C_1//C/5
color colordef0, /3AGY_A_107_C_1//C/6
color colordef0, /3AGY_A_107_C_1//C/7
color colordef5, /3AGY_A_107_C_1//A/61
color colordef5, /3AGY_A_107_C_1//A/20
color colordef5, /3AGY_A_107_C_1//A/21
color colordef5, /3AGY_A_107_C_1//A/19
color colordef5, /3AGY_A_107_C_1//A/18
color colordef5, /3AGY_A_107_C_1//A/73
color colordef5, /3AGY_A_107_C_1//A/17
color colordef5, /3AGY_A_107_C_1//A/2
color colordef5, /3AGY_A_107_C_1//A/22
show lines, /3AGY_B_107_D_1//D/
show ribbon, /3AGY_B_107_D_1//D/
show lines, /3AGY_A_107_C_1//C/
show ribbon, /3AGY_A_107_C_1//C/
show cartoon, /3AGY_B_107_D_1//B/
show surface, /3AGY_B_107_D_1//B/
show cartoon, /3AGY_A_107_C_1//A/
show surface, /3AGY_A_107_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster107_1.pse
