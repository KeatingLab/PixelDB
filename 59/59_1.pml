#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/59/1T0J_B_59_C_1.pdb,1T0J_B_59_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/59/1T3L_A_59_B_1.pdb,1T3L_A_59_B_1

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

color colordef1, /1T0J_B_59_C_1//C/1
color colordef0, /1T0J_B_59_C_1//C/2
color colordef0, /1T0J_B_59_C_1//C/3
color colordef0, /1T0J_B_59_C_1//C/4
color colordef0, /1T0J_B_59_C_1//C/5
color colordef0, /1T0J_B_59_C_1//C/6
color colordef0, /1T0J_B_59_C_1//C/7
color colordef0, /1T0J_B_59_C_1//C/8
color colordef0, /1T0J_B_59_C_1//C/9
color colordef0, /1T0J_B_59_C_1//C/10
color colordef0, /1T0J_B_59_C_1//C/11
color colordef0, /1T0J_B_59_C_1//C/12
color colordef0, /1T0J_B_59_C_1//C/13
color colordef0, /1T0J_B_59_C_1//C/14
color colordef0, /1T0J_B_59_C_1//C/15
color colordef0, /1T0J_B_59_C_1//C/16
color colordef5, /1T0J_B_59_C_1//B/31
color colordef5, /1T0J_B_59_C_1//B/129
color colordef5, /1T0J_B_59_C_1//B/35
color colordef5, /1T0J_B_59_C_1//B/161
color colordef5, /1T0J_B_59_C_1//B/118
color colordef5, /1T0J_B_59_C_1//B/120
color colordef5, /1T0J_B_59_C_1//B/122
color colordef5, /1T0J_B_59_C_1//B/30
color colordef5, /1T0J_B_59_C_1//B/128
color colordef5, /1T0J_B_59_C_1//B/34
color colordef5, /1T0J_B_59_C_1//B/162
color colordef5, /1T0J_B_59_C_1//B/119
color colordef5, /1T0J_B_59_C_1//B/125
color colordef5, /1T0J_B_59_C_1//B/164
color colordef0, /1T3L_A_59_B_1//B/1
color colordef0, /1T3L_A_59_B_1//B/2
color colordef0, /1T3L_A_59_B_1//B/3
color colordef0, /1T3L_A_59_B_1//B/4
color colordef0, /1T3L_A_59_B_1//B/5
color colordef0, /1T3L_A_59_B_1//B/6
color colordef0, /1T3L_A_59_B_1//B/7
color colordef0, /1T3L_A_59_B_1//B/8
color colordef0, /1T3L_A_59_B_1//B/9
color colordef0, /1T3L_A_59_B_1//B/10
color colordef0, /1T3L_A_59_B_1//B/11
color colordef0, /1T3L_A_59_B_1//B/12
color colordef0, /1T3L_A_59_B_1//B/13
color colordef0, /1T3L_A_59_B_1//B/14
color colordef0, /1T3L_A_59_B_1//B/15
color colordef1, /1T3L_A_59_B_1//B/16
color colordef1, /1T3L_A_59_B_1//B/17
color colordef5, /1T3L_A_59_B_1//A/142
color colordef5, /1T3L_A_59_B_1//A/244
color colordef5, /1T3L_A_59_B_1//A/284
color colordef5, /1T3L_A_59_B_1//A/137
color colordef5, /1T3L_A_59_B_1//A/282
color colordef5, /1T3L_A_59_B_1//A/235
color colordef5, /1T3L_A_59_B_1//A/280
color colordef5, /1T3L_A_59_B_1//A/241
color colordef5, /1T3L_A_59_B_1//A/141
color colordef5, /1T3L_A_59_B_1//A/249
color colordef5, /1T3L_A_59_B_1//A/138
color colordef5, /1T3L_A_59_B_1//A/236
color colordef5, /1T3L_A_59_B_1//A/245
color colordef5, /1T3L_A_59_B_1//A/238
color colordef5, /1T3L_A_59_B_1//A/234
color colordef5, /1T3L_A_59_B_1//A/281
color colordef4, /1T3L_A_59_B_1//A/249
color colordef4, /1T3L_A_59_B_1//A/140
color colordef4, /1T3L_A_59_B_1//A/137
show lines, /1T0J_B_59_C_1//C/
show ribbon, /1T0J_B_59_C_1//C/
show lines, /1T3L_A_59_B_1//B/
show ribbon, /1T3L_A_59_B_1//B/
show cartoon, /1T0J_B_59_C_1//B/
show surface, /1T0J_B_59_C_1//B/
show cartoon, /1T3L_A_59_B_1//A/
show surface, /1T3L_A_59_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster59_1.pse
