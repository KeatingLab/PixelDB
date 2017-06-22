#LOAD THE PDB FILE

load 4FYS_A_148_C_1.pdb,4FYS_A_148_C_1
load 4OU3_A_148_B_1.pdb,4OU3_A_148_B_1

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

color colordef0, /4FYS_A_148_C_1//C/1
color colordef0, /4FYS_A_148_C_1//C/2
color colordef0, /4FYS_A_148_C_1//C/3
color colordef1, /4FYS_A_148_C_1//C/4
color colordef1, /4FYS_A_148_C_1//C/5
color colordef1, /4FYS_A_148_C_1//C/6
color colordef5, /4FYS_A_148_C_1//A/149
color colordef5, /4FYS_A_148_C_1//A/832
color colordef5, /4FYS_A_148_C_1//A/288
color colordef5, /4FYS_A_148_C_1//A/408
color colordef5, /4FYS_A_148_C_1//A/413
color colordef5, /4FYS_A_148_C_1//A/290
color colordef5, /4FYS_A_148_C_1//A/324
color colordef5, /4FYS_A_148_C_1//A/347
color colordef5, /4FYS_A_148_C_1//A/287
color colordef5, /4FYS_A_148_C_1//A/289
color colordef5, /4FYS_A_148_C_1//A/833
color colordef5, /4FYS_A_148_C_1//A/321
color colordef5, /4FYS_A_148_C_1//A/291
color colordef5, /4FYS_A_148_C_1//A/354
color colordef5, /4FYS_A_148_C_1//A/325
color colordef4, /4FYS_A_148_C_1//A/378
color colordef4, /4FYS_A_148_C_1//A/836
color colordef4, /4FYS_A_148_C_1//A/800
color colordef0, /4OU3_A_148_B_1//B/1
color colordef0, /4OU3_A_148_B_1//B/2
color colordef0, /4OU3_A_148_B_1//B/3
color colordef1, /4OU3_A_148_B_1//B/4
color colordef1, /4OU3_A_148_B_1//B/5
color colordef1, /4OU3_A_148_B_1//B/6
color colordef5, /4OU3_A_148_B_1//A/146
color colordef5, /4OU3_A_148_B_1//A/410
color colordef5, /4OU3_A_148_B_1//A/322
color colordef5, /4OU3_A_148_B_1//A/286
color colordef5, /4OU3_A_148_B_1//A/284
color colordef5, /4OU3_A_148_B_1//A/288
color colordef5, /4OU3_A_148_B_1//A/344
color colordef5, /4OU3_A_148_B_1//A/285
color colordef5, /4OU3_A_148_B_1//A/321
color colordef4, /4OU3_A_148_B_1//A/402
color colordef4, /4OU3_A_148_B_1//A/147
color colordef4, /4OU3_A_148_B_1//A/283
color colordef4, /4OU3_A_148_B_1//A/146
color colordef4, /4OU3_A_148_B_1//A/410
color colordef4, /4OU3_A_148_B_1//A/284
color colordef4, /4OU3_A_148_B_1//A/405
show lines, /4FYS_A_148_C_1//C/
show ribbon, /4FYS_A_148_C_1//C/
show lines, /4OU3_A_148_B_1//B/
show ribbon, /4OU3_A_148_B_1//B/
show cartoon, /4FYS_A_148_C_1//A/
show surface, /4FYS_A_148_C_1//A/
show cartoon, /4OU3_A_148_B_1//A/
show surface, /4OU3_A_148_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster148_1.pse
