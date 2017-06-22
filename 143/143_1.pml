#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/143/4AA2_A_143_P_1.pdb,4AA2_A_143_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/143/4APH_A_143_P_1.pdb,4APH_A_143_P_1

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

color colordef0, /4AA2_A_143_P_1//P/1
color colordef0, /4AA2_A_143_P_1//P/2
color colordef0, /4AA2_A_143_P_1//P/3
color colordef0, /4AA2_A_143_P_1//P/4
color colordef0, /4AA2_A_143_P_1//P/5
color colordef0, /4AA2_A_143_P_1//P/6
color colordef5, /4AA2_A_143_P_1//A/485
color colordef5, /4AA2_A_143_P_1//A/479
color colordef5, /4AA2_A_143_P_1//A/351
color colordef5, /4AA2_A_143_P_1//A/425
color colordef5, /4AA2_A_143_P_1//A/108
color colordef5, /4AA2_A_143_P_1//A/378
color colordef5, /4AA2_A_143_P_1//A/249
color colordef5, /4AA2_A_143_P_1//A/324
color colordef5, /4AA2_A_143_P_1//A/480
color colordef5, /4AA2_A_143_P_1//A/486
color colordef5, /4AA2_A_143_P_1//A/355
color colordef5, /4AA2_A_143_P_1//A/322
color colordef5, /4AA2_A_143_P_1//A/484
color colordef5, /4AA2_A_143_P_1//A/352
color colordef5, /4AA2_A_143_P_1//A/323
color colordef5, /4AA2_A_143_P_1//A/379
color colordef5, /4AA2_A_143_P_1//A/325
color colordef5, /4AA2_A_143_P_1//A/491
color colordef5, /4AA2_A_143_P_1//A/321
color colordef5, /4AA2_A_143_P_1//A/481
color colordef0, /4APH_A_143_P_1//P/1
color colordef0, /4APH_A_143_P_1//P/2
color colordef0, /4APH_A_143_P_1//P/3
color colordef0, /4APH_A_143_P_1//P/4
color colordef0, /4APH_A_143_P_1//P/5
color colordef0, /4APH_A_143_P_1//P/6
color colordef5, /4APH_A_143_P_1//A/317
color colordef5, /4APH_A_143_P_1//A/321
color colordef5, /4APH_A_143_P_1//A/348
color colordef5, /4APH_A_143_P_1//A/319
color colordef5, /4APH_A_143_P_1//A/344
color colordef5, /4APH_A_143_P_1//A/372
color colordef5, /4APH_A_143_P_1//A/315
color colordef5, /4APH_A_143_P_1//A/31
color colordef5, /4APH_A_143_P_1//A/471
color colordef5, /4APH_A_143_P_1//A/480
color colordef5, /4APH_A_143_P_1//A/415
color colordef5, /4APH_A_143_P_1//A/469
color colordef5, /4APH_A_143_P_1//A/316
color colordef5, /4APH_A_143_P_1//A/314
color colordef5, /4APH_A_143_P_1//A/371
color colordef5, /4APH_A_143_P_1//A/318
color colordef5, /4APH_A_143_P_1//A/345
color colordef5, /4APH_A_143_P_1//A/242
color colordef5, /4APH_A_143_P_1//A/476
color colordef5, /4APH_A_143_P_1//A/481
color colordef5, /4APH_A_143_P_1//A/312
color colordef5, /4APH_A_143_P_1//A/341
color colordef5, /4APH_A_143_P_1//A/470
show lines, /4AA2_A_143_P_1//P/
show ribbon, /4AA2_A_143_P_1//P/
show lines, /4APH_A_143_P_1//P/
show ribbon, /4APH_A_143_P_1//P/
show cartoon, /4AA2_A_143_P_1//A/
show surface, /4AA2_A_143_P_1//A/
show cartoon, /4APH_A_143_P_1//A/
show surface, /4APH_A_143_P_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster143_1.pse
