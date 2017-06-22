#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/62/4CH9_A_62_C_1.pdb,4CH9_A_62_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/62/4CHB_B_62_D_1.pdb,4CHB_B_62_D_1

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

color colordef0, /4CH9_A_62_C_1//C/1
color colordef0, /4CH9_A_62_C_1//C/2
color colordef0, /4CH9_A_62_C_1//C/3
color colordef0, /4CH9_A_62_C_1//C/4
color colordef0, /4CH9_A_62_C_1//C/5
color colordef0, /4CH9_A_62_C_1//C/6
color colordef0, /4CH9_A_62_C_1//C/7
color colordef0, /4CH9_A_62_C_1//C/8
color colordef0, /4CH9_A_62_C_1//C/9
color colordef5, /4CH9_A_62_C_1//A/133
color colordef5, /4CH9_A_62_C_1//A/229
color colordef5, /4CH9_A_62_C_1//A/278
color colordef5, /4CH9_A_62_C_1//A/106
color colordef5, /4CH9_A_62_C_1//A/58
color colordef5, /4CH9_A_62_C_1//A/182
color colordef5, /4CH9_A_62_C_1//A/61
color colordef5, /4CH9_A_62_C_1//A/40
color colordef5, /4CH9_A_62_C_1//A/105
color colordef5, /4CH9_A_62_C_1//A/103
color colordef5, /4CH9_A_62_C_1//A/199
color colordef5, /4CH9_A_62_C_1//A/150
color colordef5, /4CH9_A_62_C_1//A/108
color colordef5, /4CH9_A_62_C_1//A/152
color colordef0, /4CHB_B_62_D_1//D/1
color colordef0, /4CHB_B_62_D_1//D/2
color colordef0, /4CHB_B_62_D_1//D/3
color colordef0, /4CHB_B_62_D_1//D/4
color colordef0, /4CHB_B_62_D_1//D/5
color colordef0, /4CHB_B_62_D_1//D/6
color colordef0, /4CHB_B_62_D_1//D/7
color colordef0, /4CHB_B_62_D_1//D/8
color colordef0, /4CHB_B_62_D_1//D/9
color colordef1, /4CHB_B_62_D_1//D/10
color colordef5, /4CHB_B_62_D_1//B/61
color colordef5, /4CHB_B_62_D_1//B/13
color colordef5, /4CHB_B_62_D_1//B/199
color colordef5, /4CHB_B_62_D_1//B/152
color colordef5, /4CHB_B_62_D_1//B/108
color colordef5, /4CHB_B_62_D_1//B/150
color colordef5, /4CHB_B_62_D_1//B/58
color colordef5, /4CHB_B_62_D_1//B/40
color colordef5, /4CHB_B_62_D_1//B/107
color colordef5, /4CHB_B_62_D_1//B/103
color colordef5, /4CHB_B_62_D_1//B/278
color colordef5, /4CHB_B_62_D_1//B/105
color colordef5, /4CHB_B_62_D_1//B/56
color colordef5, /4CHB_B_62_D_1//B/229
color colordef5, /4CHB_B_62_D_1//B/182
color colordef5, /4CHB_B_62_D_1//B/133
show lines, /4CH9_A_62_C_1//C/
show ribbon, /4CH9_A_62_C_1//C/
show lines, /4CHB_B_62_D_1//D/
show ribbon, /4CHB_B_62_D_1//D/
show cartoon, /4CH9_A_62_C_1//A/
show surface, /4CH9_A_62_C_1//A/
show cartoon, /4CHB_B_62_D_1//B/
show surface, /4CHB_B_62_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster62_1.pse
