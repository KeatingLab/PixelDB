#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/151/4K38_B_151_C_1.pdb,4K38_B_151_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/151/4K39_B_151_D_1.pdb,4K39_B_151_D_1

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

color colordef0, /4K38_B_151_C_1//C/1
color colordef0, /4K38_B_151_C_1//C/2
color colordef0, /4K38_B_151_C_1//C/3
color colordef0, /4K38_B_151_C_1//C/4
color colordef0, /4K38_B_151_C_1//C/5
color colordef0, /4K38_B_151_C_1//C/6
color colordef0, /4K38_B_151_C_1//C/7
color colordef0, /4K38_B_151_C_1//C/8
color colordef0, /4K38_B_151_C_1//C/9
color colordef0, /4K38_B_151_C_1//C/10
color colordef1, /4K38_B_151_C_1//C/11
color colordef5, /4K38_B_151_C_1//B/232
color colordef5, /4K38_B_151_C_1//B/113
color colordef5, /4K38_B_151_C_1//B/256
color colordef5, /4K38_B_151_C_1//B/153
color colordef5, /4K38_B_151_C_1//B/91
color colordef5, /4K38_B_151_C_1//B/157
color colordef5, /4K38_B_151_C_1//B/58
color colordef5, /4K38_B_151_C_1//B/252
color colordef5, /4K38_B_151_C_1//B/90
color colordef5, /4K38_B_151_C_1//B/258
color colordef5, /4K38_B_151_C_1//B/155
color colordef5, /4K38_B_151_C_1//B/247
color colordef5, /4K38_B_151_C_1//B/184
color colordef5, /4K38_B_151_C_1//B/248
color colordef5, /4K38_B_151_C_1//B/182
color colordef5, /4K38_B_151_C_1//B/154
color colordef5, /4K38_B_151_C_1//B/249
color colordef5, /4K38_B_151_C_1//B/324
color colordef5, /4K38_B_151_C_1//B/326
color colordef5, /4K38_B_151_C_1//B/92
color colordef5, /4K38_B_151_C_1//B/239
color colordef5, /4K38_B_151_C_1//B/114
color colordef4, /4K38_B_151_C_1//B/247
color colordef4, /4K38_B_151_C_1//B/239
color colordef0, /4K39_B_151_D_1//D/1
color colordef0, /4K39_B_151_D_1//D/2
color colordef0, /4K39_B_151_D_1//D/3
color colordef0, /4K39_B_151_D_1//D/4
color colordef0, /4K39_B_151_D_1//D/5
color colordef0, /4K39_B_151_D_1//D/6
color colordef0, /4K39_B_151_D_1//D/7
color colordef0, /4K39_B_151_D_1//D/8
color colordef0, /4K39_B_151_D_1//D/9
color colordef0, /4K39_B_151_D_1//D/10
color colordef5, /4K39_B_151_D_1//B/236
color colordef5, /4K39_B_151_D_1//B/179
color colordef5, /4K39_B_151_D_1//B/89
color colordef5, /4K39_B_151_D_1//B/6
color colordef5, /4K39_B_151_D_1//B/245
color colordef5, /4K39_B_151_D_1//B/4
color colordef5, /4K39_B_151_D_1//B/243
color colordef5, /4K39_B_151_D_1//B/53
color colordef5, /4K39_B_151_D_1//B/55
color colordef5, /4K39_B_151_D_1//B/246
color colordef5, /4K39_B_151_D_1//B/244
color colordef5, /4K39_B_151_D_1//B/255
color colordef5, /4K39_B_151_D_1//B/152
color colordef5, /4K39_B_151_D_1//B/150
color colordef5, /4K39_B_151_D_1//B/111
color colordef5, /4K39_B_151_D_1//B/229
color colordef5, /4K39_B_151_D_1//B/249
color colordef5, /4K39_B_151_D_1//B/154
color colordef5, /4K39_B_151_D_1//B/109
color colordef5, /4K39_B_151_D_1//B/181
color colordef5, /4K39_B_151_D_1//B/183
show lines, /4K38_B_151_C_1//C/
show ribbon, /4K38_B_151_C_1//C/
show lines, /4K39_B_151_D_1//D/
show ribbon, /4K39_B_151_D_1//D/
show cartoon, /4K38_B_151_C_1//B/
show surface, /4K38_B_151_C_1//B/
show cartoon, /4K39_B_151_D_1//B/
show surface, /4K39_B_151_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster151_1.pse
