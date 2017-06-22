#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/46/2R7G_A_46_E_2.pdb,2R7G_A_46_E_2
load /scratch/users/madduran/BuildDatabase/PixelDB/46/4YOZ_A_46_B_2.pdb,4YOZ_A_46_B_2

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

color colordef1, /2R7G_A_46_E_2//E/1
color colordef1, /2R7G_A_46_E_2//E/2
color colordef0, /2R7G_A_46_E_2//E/3
color colordef0, /2R7G_A_46_E_2//E/4
color colordef0, /2R7G_A_46_E_2//E/5
color colordef0, /2R7G_A_46_E_2//E/6
color colordef0, /2R7G_A_46_E_2//E/7
color colordef0, /2R7G_A_46_E_2//E/8
color colordef0, /2R7G_A_46_E_2//E/9
color colordef5, /2R7G_A_46_E_2//A/266
color colordef5, /2R7G_A_46_E_2//A/267
color colordef5, /2R7G_A_46_E_2//A/262
color colordef5, /2R7G_A_46_E_2//A/274
color colordef5, /2R7G_A_46_E_2//A/310
color colordef5, /2R7G_A_46_E_2//A/318
color colordef5, /2R7G_A_46_E_2//A/306
color colordef5, /2R7G_A_46_E_2//A/309
color colordef5, /2R7G_A_46_E_2//A/273
color colordef5, /2R7G_A_46_E_2//A/314
color colordef4, /2R7G_A_46_E_2//A/266
color colordef4, /2R7G_A_46_E_2//A/267
color colordef0, /4YOZ_A_46_B_2//B/1
color colordef0, /4YOZ_A_46_B_2//B/2
color colordef0, /4YOZ_A_46_B_2//B/3
color colordef0, /4YOZ_A_46_B_2//B/4
color colordef0, /4YOZ_A_46_B_2//B/5
color colordef0, /4YOZ_A_46_B_2//B/6
color colordef0, /4YOZ_A_46_B_2//B/7
color colordef1, /4YOZ_A_46_B_2//B/8
color colordef1, /4YOZ_A_46_B_2//B/9
color colordef5, /4YOZ_A_46_B_2//A/282
color colordef5, /4YOZ_A_46_B_2//A/290
color colordef5, /4YOZ_A_46_B_2//A/288
color colordef5, /4YOZ_A_46_B_2//A/323
color colordef5, /4YOZ_A_46_B_2//A/277
color colordef5, /4YOZ_A_46_B_2//A/320
color colordef5, /4YOZ_A_46_B_2//A/336
color colordef5, /4YOZ_A_46_B_2//A/324
color colordef5, /4YOZ_A_46_B_2//A/289
color colordef5, /4YOZ_A_46_B_2//A/332
color colordef5, /4YOZ_A_46_B_2//A/328
color colordef4, /4YOZ_A_46_B_2//A/318
color colordef4, /4YOZ_A_46_B_2//A/320
color colordef4, /4YOZ_A_46_B_2//A/293
color colordef4, /4YOZ_A_46_B_2//A/308
show lines, /2R7G_A_46_E_2//E/
show ribbon, /2R7G_A_46_E_2//E/
show lines, /4YOZ_A_46_B_2//B/
show ribbon, /4YOZ_A_46_B_2//B/
show cartoon, /2R7G_A_46_E_2//A/
show surface, /2R7G_A_46_E_2//A/
show cartoon, /4YOZ_A_46_B_2//A/
show surface, /4YOZ_A_46_B_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster46_2.pse
