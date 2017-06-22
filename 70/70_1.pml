#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/70/2A3Z_A_70_C_1.pdb,2A3Z_A_70_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/70/2D1K_A_70_C_1.pdb,2D1K_A_70_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/70/3MN5_A_70_S_1.pdb,3MN5_A_70_S_1
load /scratch/users/madduran/BuildDatabase/PixelDB/70/4EFH_A_70_B_1.pdb,4EFH_A_70_B_1

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

color colordef0, /2A3Z_A_70_C_1//C/1
color colordef0, /2A3Z_A_70_C_1//C/2
color colordef0, /2A3Z_A_70_C_1//C/3
color colordef0, /2A3Z_A_70_C_1//C/4
color colordef0, /2A3Z_A_70_C_1//C/5
color colordef0, /2A3Z_A_70_C_1//C/6
color colordef0, /2A3Z_A_70_C_1//C/7
color colordef0, /2A3Z_A_70_C_1//C/8
color colordef0, /2A3Z_A_70_C_1//C/9
color colordef0, /2A3Z_A_70_C_1//C/10
color colordef0, /2A3Z_A_70_C_1//C/11
color colordef0, /2A3Z_A_70_C_1//C/12
color colordef0, /2A3Z_A_70_C_1//C/13
color colordef0, /2A3Z_A_70_C_1//C/14
color colordef0, /2A3Z_A_70_C_1//C/15
color colordef0, /2A3Z_A_70_C_1//C/16
color colordef0, /2A3Z_A_70_C_1//C/17
color colordef5, /2A3Z_A_70_C_1//A/344
color colordef5, /2A3Z_A_70_C_1//A/340
color colordef5, /2A3Z_A_70_C_1//A/19
color colordef5, /2A3Z_A_70_C_1//A/139
color colordef5, /2A3Z_A_70_C_1//A/21
color colordef5, /2A3Z_A_70_C_1//A/337
color colordef5, /2A3Z_A_70_C_1//A/163
color colordef5, /2A3Z_A_70_C_1//A/345
color colordef5, /2A3Z_A_70_C_1//A/341
color colordef5, /2A3Z_A_70_C_1//A/347
color colordef5, /2A3Z_A_70_C_1//A/144
color colordef5, /2A3Z_A_70_C_1//A/165
color colordef5, /2A3Z_A_70_C_1//A/24
color colordef5, /2A3Z_A_70_C_1//A/22
color colordef5, /2A3Z_A_70_C_1//A/142
color colordef5, /2A3Z_A_70_C_1//A/20
color colordef1, /2D1K_A_70_C_1//C/1
color colordef1, /2D1K_A_70_C_1//C/2
color colordef1, /2D1K_A_70_C_1//C/3
color colordef0, /2D1K_A_70_C_1//C/4
color colordef0, /2D1K_A_70_C_1//C/5
color colordef0, /2D1K_A_70_C_1//C/6
color colordef0, /2D1K_A_70_C_1//C/7
color colordef0, /2D1K_A_70_C_1//C/8
color colordef0, /2D1K_A_70_C_1//C/9
color colordef0, /2D1K_A_70_C_1//C/10
color colordef0, /2D1K_A_70_C_1//C/11
color colordef0, /2D1K_A_70_C_1//C/12
color colordef0, /2D1K_A_70_C_1//C/13
color colordef0, /2D1K_A_70_C_1//C/14
color colordef0, /2D1K_A_70_C_1//C/15
color colordef0, /2D1K_A_70_C_1//C/16
color colordef0, /2D1K_A_70_C_1//C/17
color colordef0, /2D1K_A_70_C_1//C/18
color colordef0, /2D1K_A_70_C_1//C/19
color colordef0, /2D1K_A_70_C_1//C/20
color colordef1, /2D1K_A_70_C_1//C/21
color colordef1, /2D1K_A_70_C_1//C/22
color colordef1, /2D1K_A_70_C_1//C/23
color colordef1, /2D1K_A_70_C_1//C/24
color colordef1, /2D1K_A_70_C_1//C/25
color colordef1, /2D1K_A_70_C_1//C/26
color colordef1, /2D1K_A_70_C_1//C/27
color colordef1, /2D1K_A_70_C_1//C/28
color colordef1, /2D1K_A_70_C_1//C/29
color colordef5, /2D1K_A_70_C_1//A/23
color colordef5, /2D1K_A_70_C_1//A/140
color colordef5, /2D1K_A_70_C_1//A/342
color colordef5, /2D1K_A_70_C_1//A/164
color colordef5, /2D1K_A_70_C_1//A/341
color colordef5, /2D1K_A_70_C_1//A/144
color colordef5, /2D1K_A_70_C_1//A/346
color colordef5, /2D1K_A_70_C_1//A/20
color colordef5, /2D1K_A_70_C_1//A/143
color colordef5, /2D1K_A_70_C_1//A/338
color colordef5, /2D1K_A_70_C_1//A/22
color colordef5, /2D1K_A_70_C_1//A/21
color colordef5, /2D1K_A_70_C_1//A/145
color colordef4, /2D1K_A_70_C_1//A/24
color colordef4, /2D1K_A_70_C_1//A/29
color colordef4, /2D1K_A_70_C_1//A/53
color colordef4, /2D1K_A_70_C_1//A/352
color colordef4, /2D1K_A_70_C_1//A/90
color colordef4, /2D1K_A_70_C_1//A/13
color colordef4, /2D1K_A_70_C_1//A/201
color colordef4, /2D1K_A_70_C_1//A/27
color colordef4, /2D1K_A_70_C_1//A/28
color colordef4, /2D1K_A_70_C_1//A/334
color colordef4, /2D1K_A_70_C_1//A/207
color colordef4, /2D1K_A_70_C_1//A/204
color colordef4, /2D1K_A_70_C_1//A/351
color colordef4, /2D1K_A_70_C_1//A/208
color colordef4, /2D1K_A_70_C_1//A/333
color colordef1, /3MN5_A_70_S_1//S/1
color colordef1, /3MN5_A_70_S_1//S/2
color colordef1, /3MN5_A_70_S_1//S/3
color colordef0, /3MN5_A_70_S_1//S/4
color colordef0, /3MN5_A_70_S_1//S/5
color colordef0, /3MN5_A_70_S_1//S/6
color colordef0, /3MN5_A_70_S_1//S/7
color colordef0, /3MN5_A_70_S_1//S/8
color colordef0, /3MN5_A_70_S_1//S/9
color colordef0, /3MN5_A_70_S_1//S/10
color colordef0, /3MN5_A_70_S_1//S/11
color colordef0, /3MN5_A_70_S_1//S/12
color colordef0, /3MN5_A_70_S_1//S/13
color colordef0, /3MN5_A_70_S_1//S/14
color colordef0, /3MN5_A_70_S_1//S/15
color colordef0, /3MN5_A_70_S_1//S/16
color colordef0, /3MN5_A_70_S_1//S/17
color colordef0, /3MN5_A_70_S_1//S/18
color colordef0, /3MN5_A_70_S_1//S/19
color colordef0, /3MN5_A_70_S_1//S/20
color colordef5, /3MN5_A_70_S_1//A/21
color colordef5, /3MN5_A_70_S_1//A/320
color colordef5, /3MN5_A_70_S_1//A/326
color colordef5, /3MN5_A_70_S_1//A/327
color colordef5, /3MN5_A_70_S_1//A/121
color colordef5, /3MN5_A_70_S_1//A/20
color colordef5, /3MN5_A_70_S_1//A/123
color colordef5, /3MN5_A_70_S_1//A/324
color colordef5, /3MN5_A_70_S_1//A/23
color colordef5, /3MN5_A_70_S_1//A/323
color colordef5, /3MN5_A_70_S_1//A/142
color colordef5, /3MN5_A_70_S_1//A/316
color colordef5, /3MN5_A_70_S_1//A/118
color colordef5, /3MN5_A_70_S_1//A/22
color colordef5, /3MN5_A_70_S_1//A/19
color colordef1, /4EFH_A_70_B_1//B/1
color colordef1, /4EFH_A_70_B_1//B/2
color colordef1, /4EFH_A_70_B_1//B/3
color colordef0, /4EFH_A_70_B_1//B/4
color colordef0, /4EFH_A_70_B_1//B/5
color colordef0, /4EFH_A_70_B_1//B/6
color colordef0, /4EFH_A_70_B_1//B/7
color colordef0, /4EFH_A_70_B_1//B/8
color colordef0, /4EFH_A_70_B_1//B/9
color colordef0, /4EFH_A_70_B_1//B/10
color colordef0, /4EFH_A_70_B_1//B/11
color colordef0, /4EFH_A_70_B_1//B/12
color colordef0, /4EFH_A_70_B_1//B/13
color colordef0, /4EFH_A_70_B_1//B/14
color colordef0, /4EFH_A_70_B_1//B/15
color colordef0, /4EFH_A_70_B_1//B/16
color colordef0, /4EFH_A_70_B_1//B/17
color colordef0, /4EFH_A_70_B_1//B/18
color colordef0, /4EFH_A_70_B_1//B/19
color colordef0, /4EFH_A_70_B_1//B/20
color colordef5, /4EFH_A_70_B_1//A/21
color colordef5, /4EFH_A_70_B_1//A/23
color colordef5, /4EFH_A_70_B_1//A/139
color colordef5, /4EFH_A_70_B_1//A/340
color colordef5, /4EFH_A_70_B_1//A/342
color colordef5, /4EFH_A_70_B_1//A/134
color colordef5, /4EFH_A_70_B_1//A/19
color colordef5, /4EFH_A_70_B_1//A/22
color colordef5, /4EFH_A_70_B_1//A/20
color colordef5, /4EFH_A_70_B_1//A/339
color colordef5, /4EFH_A_70_B_1//A/137
color colordef5, /4EFH_A_70_B_1//A/343
color colordef5, /4EFH_A_70_B_1//A/336
color colordef5, /4EFH_A_70_B_1//A/158
color colordef5, /4EFH_A_70_B_1//A/332
show lines, /2A3Z_A_70_C_1//C/
show ribbon, /2A3Z_A_70_C_1//C/
show lines, /2D1K_A_70_C_1//C/
show ribbon, /2D1K_A_70_C_1//C/
show lines, /3MN5_A_70_S_1//S/
show ribbon, /3MN5_A_70_S_1//S/
show lines, /4EFH_A_70_B_1//B/
show ribbon, /4EFH_A_70_B_1//B/
show cartoon, /2A3Z_A_70_C_1//A/
show surface, /2A3Z_A_70_C_1//A/
show cartoon, /2D1K_A_70_C_1//A/
show surface, /2D1K_A_70_C_1//A/
show cartoon, /3MN5_A_70_S_1//A/
show surface, /3MN5_A_70_S_1//A/
show cartoon, /4EFH_A_70_B_1//A/
show surface, /4EFH_A_70_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster70_1.pse
