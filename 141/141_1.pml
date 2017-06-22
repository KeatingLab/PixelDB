#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/141/3ZRJ_A_141_X_1.pdb,3ZRJ_A_141_X_1
load /scratch/users/madduran/BuildDatabase/PixelDB/141/3ZRJ_B_141_Y_1.pdb,3ZRJ_B_141_Y_1

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

color colordef1, /3ZRJ_A_141_X_1//X/1
color colordef1, /3ZRJ_A_141_X_1//X/2
color colordef0, /3ZRJ_A_141_X_1//X/3
color colordef0, /3ZRJ_A_141_X_1//X/4
color colordef0, /3ZRJ_A_141_X_1//X/5
color colordef0, /3ZRJ_A_141_X_1//X/6
color colordef0, /3ZRJ_A_141_X_1//X/7
color colordef0, /3ZRJ_A_141_X_1//X/8
color colordef0, /3ZRJ_A_141_X_1//X/9
color colordef0, /3ZRJ_A_141_X_1//X/10
color colordef0, /3ZRJ_A_141_X_1//X/11
color colordef0, /3ZRJ_A_141_X_1//X/12
color colordef1, /3ZRJ_A_141_X_1//X/13
color colordef1, /3ZRJ_A_141_X_1//X/14
color colordef5, /3ZRJ_A_141_X_1//A/85
color colordef5, /3ZRJ_A_141_X_1//A/84
color colordef5, /3ZRJ_A_141_X_1//A/23
color colordef5, /3ZRJ_A_141_X_1//A/87
color colordef5, /3ZRJ_A_141_X_1//A/86
color colordef5, /3ZRJ_A_141_X_1//A/7
color colordef5, /3ZRJ_A_141_X_1//A/92
color colordef5, /3ZRJ_A_141_X_1//A/26
color colordef4, /3ZRJ_A_141_X_1//A/6
color colordef0, /3ZRJ_B_141_Y_1//Y/1
color colordef0, /3ZRJ_B_141_Y_1//Y/2
color colordef0, /3ZRJ_B_141_Y_1//Y/3
color colordef0, /3ZRJ_B_141_Y_1//Y/4
color colordef0, /3ZRJ_B_141_Y_1//Y/5
color colordef0, /3ZRJ_B_141_Y_1//Y/6
color colordef0, /3ZRJ_B_141_Y_1//Y/7
color colordef0, /3ZRJ_B_141_Y_1//Y/8
color colordef0, /3ZRJ_B_141_Y_1//Y/9
color colordef0, /3ZRJ_B_141_Y_1//Y/10
color colordef5, /3ZRJ_B_141_Y_1//B/87
color colordef5, /3ZRJ_B_141_Y_1//B/86
color colordef5, /3ZRJ_B_141_Y_1//B/22
color colordef5, /3ZRJ_B_141_Y_1//B/23
color colordef5, /3ZRJ_B_141_Y_1//B/27
color colordef5, /3ZRJ_B_141_Y_1//B/7
color colordef5, /3ZRJ_B_141_Y_1//B/88
color colordef5, /3ZRJ_B_141_Y_1//B/19
color colordef5, /3ZRJ_B_141_Y_1//B/84
color colordef5, /3ZRJ_B_141_Y_1//B/8
color colordef5, /3ZRJ_B_141_Y_1//B/85
show lines, /3ZRJ_A_141_X_1//X/
show ribbon, /3ZRJ_A_141_X_1//X/
show lines, /3ZRJ_B_141_Y_1//Y/
show ribbon, /3ZRJ_B_141_Y_1//Y/
show cartoon, /3ZRJ_A_141_X_1//A/
show surface, /3ZRJ_A_141_X_1//A/
show cartoon, /3ZRJ_B_141_Y_1//B/
show surface, /3ZRJ_B_141_Y_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster141_1.pse
