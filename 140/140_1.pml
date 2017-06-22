#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/140/3WOO_A_140_C_1.pdb,3WOO_A_140_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/140/3WOQ_A_140_C_1.pdb,3WOQ_A_140_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/140/3WOR_B_140_D_1.pdb,3WOR_B_140_D_1

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

color colordef0, /3WOO_A_140_C_1//C/1
color colordef0, /3WOO_A_140_C_1//C/2
color colordef0, /3WOO_A_140_C_1//C/3
color colordef0, /3WOO_A_140_C_1//C/4
color colordef0, /3WOO_A_140_C_1//C/5
color colordef5, /3WOO_A_140_C_1//A/628
color colordef5, /3WOO_A_140_C_1//A/631
color colordef5, /3WOO_A_140_C_1//A/307
color colordef5, /3WOO_A_140_C_1//A/192
color colordef5, /3WOO_A_140_C_1//A/632
color colordef5, /3WOO_A_140_C_1//A/651
color colordef5, /3WOO_A_140_C_1//A/633
color colordef5, /3WOO_A_140_C_1//A/655
color colordef5, /3WOO_A_140_C_1//A/649
color colordef5, /3WOO_A_140_C_1//A/45
color colordef5, /3WOO_A_140_C_1//A/650
color colordef5, /3WOO_A_140_C_1//A/306
color colordef5, /3WOO_A_140_C_1//A/652
color colordef5, /3WOO_A_140_C_1//A/630
color colordef5, /3WOO_A_140_C_1//A/668
color colordef5, /3WOO_A_140_C_1//A/629
color colordef5, /3WOO_A_140_C_1//A/553
color colordef5, /3WOO_A_140_C_1//A/191
color colordef5, /3WOO_A_140_C_1//A/62
color colordef5, /3WOO_A_140_C_1//A/250
color colordef5, /3WOO_A_140_C_1//A/46
color colordef5, /3WOO_A_140_C_1//A/251
color colordef0, /3WOQ_A_140_C_1//C/1
color colordef0, /3WOQ_A_140_C_1//C/2
color colordef0, /3WOQ_A_140_C_1//C/3
color colordef0, /3WOQ_A_140_C_1//C/4
color colordef0, /3WOQ_A_140_C_1//C/5
color colordef1, /3WOQ_A_140_C_1//C/6
color colordef5, /3WOQ_A_140_C_1//A/628
color colordef5, /3WOQ_A_140_C_1//A/46
color colordef5, /3WOQ_A_140_C_1//A/191
color colordef5, /3WOQ_A_140_C_1//A/62
color colordef5, /3WOQ_A_140_C_1//A/633
color colordef5, /3WOQ_A_140_C_1//A/651
color colordef5, /3WOQ_A_140_C_1//A/655
color colordef5, /3WOQ_A_140_C_1//A/631
color colordef5, /3WOQ_A_140_C_1//A/306
color colordef5, /3WOQ_A_140_C_1//A/184
color colordef5, /3WOQ_A_140_C_1//A/192
color colordef5, /3WOQ_A_140_C_1//A/629
color colordef5, /3WOQ_A_140_C_1//A/45
color colordef5, /3WOQ_A_140_C_1//A/632
color colordef5, /3WOQ_A_140_C_1//A/650
color colordef5, /3WOQ_A_140_C_1//A/649
color colordef5, /3WOQ_A_140_C_1//A/307
color colordef5, /3WOQ_A_140_C_1//A/630
color colordef4, /3WOQ_A_140_C_1//A/300
color colordef4, /3WOQ_A_140_C_1//A/304
color colordef4, /3WOQ_A_140_C_1//A/303
color colordef4, /3WOQ_A_140_C_1//A/276
color colordef4, /3WOQ_A_140_C_1//A/307
color colordef0, /3WOR_B_140_D_1//D/1
color colordef0, /3WOR_B_140_D_1//D/2
color colordef0, /3WOR_B_140_D_1//D/3
color colordef0, /3WOR_B_140_D_1//D/4
color colordef0, /3WOR_B_140_D_1//D/5
color colordef1, /3WOR_B_140_D_1//D/6
color colordef5, /3WOR_B_140_D_1//B/553
color colordef5, /3WOR_B_140_D_1//B/311
color colordef5, /3WOR_B_140_D_1//B/307
color colordef5, /3WOR_B_140_D_1//B/630
color colordef5, /3WOR_B_140_D_1//B/651
color colordef5, /3WOR_B_140_D_1//B/649
color colordef5, /3WOR_B_140_D_1//B/191
color colordef5, /3WOR_B_140_D_1//B/250
color colordef5, /3WOR_B_140_D_1//B/45
color colordef5, /3WOR_B_140_D_1//B/633
color colordef5, /3WOR_B_140_D_1//B/650
color colordef5, /3WOR_B_140_D_1//B/655
color colordef5, /3WOR_B_140_D_1//B/306
color colordef5, /3WOR_B_140_D_1//B/631
color colordef5, /3WOR_B_140_D_1//B/310
color colordef5, /3WOR_B_140_D_1//B/192
color colordef5, /3WOR_B_140_D_1//B/184
color colordef5, /3WOR_B_140_D_1//B/629
color colordef5, /3WOR_B_140_D_1//B/62
color colordef5, /3WOR_B_140_D_1//B/251
color colordef5, /3WOR_B_140_D_1//B/652
color colordef5, /3WOR_B_140_D_1//B/632
color colordef4, /3WOR_B_140_D_1//B/311
show lines, /3WOO_A_140_C_1//C/
show ribbon, /3WOO_A_140_C_1//C/
show lines, /3WOQ_A_140_C_1//C/
show ribbon, /3WOQ_A_140_C_1//C/
show lines, /3WOR_B_140_D_1//D/
show ribbon, /3WOR_B_140_D_1//D/
show cartoon, /3WOO_A_140_C_1//A/
show surface, /3WOO_A_140_C_1//A/
show cartoon, /3WOQ_A_140_C_1//A/
show surface, /3WOQ_A_140_C_1//A/
show cartoon, /3WOR_B_140_D_1//B/
show surface, /3WOR_B_140_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster140_1.pse
