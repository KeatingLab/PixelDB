#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/76/2ZPY_A_76_B_1.pdb,2ZPY_A_76_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/76/3BIN_A_76_B_1.pdb,3BIN_A_76_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/76/3WA0_A_76_G_1.pdb,3WA0_A_76_G_1

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

color colordef1, /2ZPY_A_76_B_1//B/1
color colordef1, /2ZPY_A_76_B_1//B/2
color colordef0, /2ZPY_A_76_B_1//B/3
color colordef0, /2ZPY_A_76_B_1//B/4
color colordef0, /2ZPY_A_76_B_1//B/5
color colordef0, /2ZPY_A_76_B_1//B/6
color colordef0, /2ZPY_A_76_B_1//B/7
color colordef0, /2ZPY_A_76_B_1//B/8
color colordef1, /2ZPY_A_76_B_1//B/9
color colordef5, /2ZPY_A_76_B_1//A/245
color colordef5, /2ZPY_A_76_B_1//A/282
color colordef5, /2ZPY_A_76_B_1//A/243
color colordef5, /2ZPY_A_76_B_1//A/246
color colordef5, /2ZPY_A_76_B_1//A/241
color colordef5, /2ZPY_A_76_B_1//A/286
color colordef5, /2ZPY_A_76_B_1//A/248
color colordef5, /2ZPY_A_76_B_1//A/244
color colordef5, /2ZPY_A_76_B_1//A/258
color colordef5, /2ZPY_A_76_B_1//A/247
color colordef5, /2ZPY_A_76_B_1//A/240
color colordef5, /2ZPY_A_76_B_1//A/283
color colordef5, /2ZPY_A_76_B_1//A/279
color colordef4, /2ZPY_A_76_B_1//A/249
color colordef4, /2ZPY_A_76_B_1//A/248
color colordef4, /2ZPY_A_76_B_1//A/250
color colordef4, /2ZPY_A_76_B_1//A/272
color colordef0, /3BIN_A_76_B_1//B/1
color colordef0, /3BIN_A_76_B_1//B/2
color colordef0, /3BIN_A_76_B_1//B/3
color colordef0, /3BIN_A_76_B_1//B/4
color colordef0, /3BIN_A_76_B_1//B/5
color colordef0, /3BIN_A_76_B_1//B/6
color colordef0, /3BIN_A_76_B_1//B/7
color colordef5, /3BIN_A_76_B_1//A/233
color colordef5, /3BIN_A_76_B_1//A/227
color colordef5, /3BIN_A_76_B_1//A/231
color colordef5, /3BIN_A_76_B_1//A/277
color colordef5, /3BIN_A_76_B_1//A/280
color colordef5, /3BIN_A_76_B_1//A/232
color colordef5, /3BIN_A_76_B_1//A/230
color colordef5, /3BIN_A_76_B_1//A/273
color colordef5, /3BIN_A_76_B_1//A/234
color colordef5, /3BIN_A_76_B_1//A/226
color colordef5, /3BIN_A_76_B_1//A/276
color colordef5, /3BIN_A_76_B_1//A/229
color colordef5, /3BIN_A_76_B_1//A/269
color colordef1, /3WA0_A_76_G_1//G/1
color colordef1, /3WA0_A_76_G_1//G/2
color colordef1, /3WA0_A_76_G_1//G/3
color colordef0, /3WA0_A_76_G_1//G/4
color colordef0, /3WA0_A_76_G_1//G/5
color colordef0, /3WA0_A_76_G_1//G/6
color colordef0, /3WA0_A_76_G_1//G/7
color colordef0, /3WA0_A_76_G_1//G/8
color colordef0, /3WA0_A_76_G_1//G/9
color colordef1, /3WA0_A_76_G_1//G/10
color colordef1, /3WA0_A_76_G_1//G/11
color colordef5, /3WA0_A_76_G_1//A/240
color colordef5, /3WA0_A_76_G_1//A/242
color colordef5, /3WA0_A_76_G_1//A/239
color colordef5, /3WA0_A_76_G_1//A/281
color colordef5, /3WA0_A_76_G_1//A/235
color colordef5, /3WA0_A_76_G_1//A/274
color colordef5, /3WA0_A_76_G_1//A/243
color colordef5, /3WA0_A_76_G_1//A/241
color colordef5, /3WA0_A_76_G_1//A/238
color colordef5, /3WA0_A_76_G_1//A/278
color colordef4, /3WA0_A_76_G_1//A/267
color colordef4, /3WA0_A_76_G_1//A/253
color colordef4, /3WA0_A_76_G_1//A/243
color colordef4, /3WA0_A_76_G_1//A/245
color colordef4, /3WA0_A_76_G_1//A/244
show lines, /2ZPY_A_76_B_1//B/
show ribbon, /2ZPY_A_76_B_1//B/
show lines, /3BIN_A_76_B_1//B/
show ribbon, /3BIN_A_76_B_1//B/
show lines, /3WA0_A_76_G_1//G/
show ribbon, /3WA0_A_76_G_1//G/
show cartoon, /2ZPY_A_76_B_1//A/
show surface, /2ZPY_A_76_B_1//A/
show cartoon, /3BIN_A_76_B_1//A/
show surface, /3BIN_A_76_B_1//A/
show cartoon, /3WA0_A_76_G_1//A/
show surface, /3WA0_A_76_G_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster76_1.pse
