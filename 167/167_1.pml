#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/167/4ZOX_A_167_B_1.pdb,4ZOX_A_167_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/167/4ZOZ_B_167_C_1.pdb,4ZOZ_B_167_C_1

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

color colordef0, /4ZOX_A_167_B_1//B/1
color colordef0, /4ZOX_A_167_B_1//B/2
color colordef0, /4ZOX_A_167_B_1//B/3
color colordef0, /4ZOX_A_167_B_1//B/4
color colordef0, /4ZOX_A_167_B_1//B/5
color colordef0, /4ZOX_A_167_B_1//B/6
color colordef0, /4ZOX_A_167_B_1//B/7
color colordef0, /4ZOX_A_167_B_1//B/8
color colordef0, /4ZOX_A_167_B_1//B/9
color colordef0, /4ZOX_A_167_B_1//B/10
color colordef0, /4ZOX_A_167_B_1//B/11
color colordef0, /4ZOX_A_167_B_1//B/12
color colordef1, /4ZOX_A_167_B_1//B/13
color colordef1, /4ZOX_A_167_B_1//B/14
color colordef5, /4ZOX_A_167_B_1//A/303
color colordef5, /4ZOX_A_167_B_1//A/35
color colordef5, /4ZOX_A_167_B_1//A/259
color colordef5, /4ZOX_A_167_B_1//A/261
color colordef5, /4ZOX_A_167_B_1//A/205
color colordef5, /4ZOX_A_167_B_1//A/318
color colordef5, /4ZOX_A_167_B_1//A/368
color colordef5, /4ZOX_A_167_B_1//A/58
color colordef5, /4ZOX_A_167_B_1//A/256
color colordef5, /4ZOX_A_167_B_1//A/279
color colordef5, /4ZOX_A_167_B_1//A/344
color colordef5, /4ZOX_A_167_B_1//A/263
color colordef5, /4ZOX_A_167_B_1//A/304
color colordef5, /4ZOX_A_167_B_1//A/302
color colordef5, /4ZOX_A_167_B_1//A/59
color colordef5, /4ZOX_A_167_B_1//A/17
color colordef5, /4ZOX_A_167_B_1//A/15
color colordef5, /4ZOX_A_167_B_1//A/258
color colordef5, /4ZOX_A_167_B_1//A/77
color colordef5, /4ZOX_A_167_B_1//A/33
color colordef0, /4ZOZ_B_167_C_1//C/1
color colordef0, /4ZOZ_B_167_C_1//C/2
color colordef0, /4ZOZ_B_167_C_1//C/3
color colordef0, /4ZOZ_B_167_C_1//C/4
color colordef0, /4ZOZ_B_167_C_1//C/5
color colordef0, /4ZOZ_B_167_C_1//C/6
color colordef0, /4ZOZ_B_167_C_1//C/7
color colordef0, /4ZOZ_B_167_C_1//C/8
color colordef0, /4ZOZ_B_167_C_1//C/9
color colordef0, /4ZOZ_B_167_C_1//C/10
color colordef0, /4ZOZ_B_167_C_1//C/11
color colordef0, /4ZOZ_B_167_C_1//C/12
color colordef5, /4ZOZ_B_167_C_1//B/35
color colordef5, /4ZOZ_B_167_C_1//B/315
color colordef5, /4ZOZ_B_167_C_1//B/40
color colordef5, /4ZOZ_B_167_C_1//B/16
color colordef5, /4ZOZ_B_167_C_1//B/37
color colordef5, /4ZOZ_B_167_C_1//B/317
color colordef5, /4ZOZ_B_167_C_1//B/388
color colordef5, /4ZOZ_B_167_C_1//B/67
color colordef5, /4ZOZ_B_167_C_1//B/65
color colordef5, /4ZOZ_B_167_C_1//B/115
color colordef5, /4ZOZ_B_167_C_1//B/272
color colordef5, /4ZOZ_B_167_C_1//B/36
color colordef5, /4ZOZ_B_167_C_1//B/227
color colordef5, /4ZOZ_B_167_C_1//B/41
color colordef5, /4ZOZ_B_167_C_1//B/33
color colordef5, /4ZOZ_B_167_C_1//B/14
color colordef5, /4ZOZ_B_167_C_1//B/184
color colordef5, /4ZOZ_B_167_C_1//B/84
color colordef5, /4ZOZ_B_167_C_1//B/64
color colordef5, /4ZOZ_B_167_C_1//B/168
show lines, /4ZOX_A_167_B_1//B/
show ribbon, /4ZOX_A_167_B_1//B/
show lines, /4ZOZ_B_167_C_1//C/
show ribbon, /4ZOZ_B_167_C_1//C/
show cartoon, /4ZOX_A_167_B_1//A/
show surface, /4ZOX_A_167_B_1//A/
show cartoon, /4ZOZ_B_167_C_1//B/
show surface, /4ZOZ_B_167_C_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster167_1.pse
