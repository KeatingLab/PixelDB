#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/66/4WVH_A_66_C_2.pdb,4WVH_A_66_C_2
load /scratch/users/madduran/BuildDatabase/PixelDB/66/4WVI_A_66_D_2.pdb,4WVI_A_66_D_2
load /scratch/users/madduran/BuildDatabase/PixelDB/66/4WVJ_A_66_D_2.pdb,4WVJ_A_66_D_2

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

color colordef0, /4WVH_A_66_C_2//C/1
color colordef0, /4WVH_A_66_C_2//C/2
color colordef0, /4WVH_A_66_C_2//C/3
color colordef0, /4WVH_A_66_C_2//C/4
color colordef0, /4WVH_A_66_C_2//C/5
color colordef0, /4WVH_A_66_C_2//C/6
color colordef5, /4WVH_A_66_C_2//A/372
color colordef5, /4WVH_A_66_C_2//A/417
color colordef5, /4WVH_A_66_C_2//A/378
color colordef5, /4WVH_A_66_C_2//A/371
color colordef5, /4WVH_A_66_C_2//A/375
color colordef5, /4WVH_A_66_C_2//A/373
color colordef5, /4WVH_A_66_C_2//A/418
color colordef5, /4WVH_A_66_C_2//A/379
color colordef5, /4WVH_A_66_C_2//A/416
color colordef5, /4WVH_A_66_C_2//A/370
color colordef5, /4WVH_A_66_C_2//A/374
color colordef5, /4WVH_A_66_C_2//A/376
color colordef1, /4WVI_A_66_D_2//D/1
color colordef1, /4WVI_A_66_D_2//D/2
color colordef1, /4WVI_A_66_D_2//D/3
color colordef1, /4WVI_A_66_D_2//D/4
color colordef0, /4WVI_A_66_D_2//D/5
color colordef0, /4WVI_A_66_D_2//D/6
color colordef0, /4WVI_A_66_D_2//D/7
color colordef0, /4WVI_A_66_D_2//D/8
color colordef0, /4WVI_A_66_D_2//D/9
color colordef0, /4WVI_A_66_D_2//D/10
color colordef5, /4WVI_A_66_D_2//A/378
color colordef5, /4WVI_A_66_D_2//A/374
color colordef5, /4WVI_A_66_D_2//A/417
color colordef5, /4WVI_A_66_D_2//A/372
color colordef5, /4WVI_A_66_D_2//A/376
color colordef5, /4WVI_A_66_D_2//A/419
color colordef5, /4WVI_A_66_D_2//A/379
color colordef5, /4WVI_A_66_D_2//A/375
color colordef5, /4WVI_A_66_D_2//A/416
color colordef5, /4WVI_A_66_D_2//A/373
color colordef5, /4WVI_A_66_D_2//A/371
color colordef5, /4WVI_A_66_D_2//A/418
color colordef4, /4WVI_A_66_D_2//A/69
color colordef4, /4WVI_A_66_D_2//A/71
color colordef1, /4WVJ_A_66_D_2//D/1
color colordef1, /4WVJ_A_66_D_2//D/2
color colordef1, /4WVJ_A_66_D_2//D/3
color colordef1, /4WVJ_A_66_D_2//D/4
color colordef0, /4WVJ_A_66_D_2//D/5
color colordef0, /4WVJ_A_66_D_2//D/6
color colordef0, /4WVJ_A_66_D_2//D/7
color colordef0, /4WVJ_A_66_D_2//D/8
color colordef0, /4WVJ_A_66_D_2//D/9
color colordef0, /4WVJ_A_66_D_2//D/10
color colordef1, /4WVJ_A_66_D_2//D/11
color colordef1, /4WVJ_A_66_D_2//D/12
color colordef1, /4WVJ_A_66_D_2//D/13
color colordef5, /4WVJ_A_66_D_2//A/413
color colordef5, /4WVJ_A_66_D_2//A/372
color colordef5, /4WVJ_A_66_D_2//A/368
color colordef5, /4WVJ_A_66_D_2//A/374
color colordef5, /4WVJ_A_66_D_2//A/370
color colordef5, /4WVJ_A_66_D_2//A/414
color colordef5, /4WVJ_A_66_D_2//A/412
color colordef5, /4WVJ_A_66_D_2//A/375
color colordef5, /4WVJ_A_66_D_2//A/373
color colordef5, /4WVJ_A_66_D_2//A/369
color colordef5, /4WVJ_A_66_D_2//A/371
color colordef5, /4WVJ_A_66_D_2//A/367
color colordef4, /4WVJ_A_66_D_2//A/491
color colordef4, /4WVJ_A_66_D_2//A/413
color colordef4, /4WVJ_A_66_D_2//A/415
color colordef4, /4WVJ_A_66_D_2//A/65
color colordef4, /4WVJ_A_66_D_2//A/67
color colordef4, /4WVJ_A_66_D_2//A/489
color colordef4, /4WVJ_A_66_D_2//A/490
color colordef4, /4WVJ_A_66_D_2//A/374
color colordef4, /4WVJ_A_66_D_2//A/64
show lines, /4WVH_A_66_C_2//C/
show ribbon, /4WVH_A_66_C_2//C/
show lines, /4WVI_A_66_D_2//D/
show ribbon, /4WVI_A_66_D_2//D/
show lines, /4WVJ_A_66_D_2//D/
show ribbon, /4WVJ_A_66_D_2//D/
show cartoon, /4WVH_A_66_C_2//A/
show surface, /4WVH_A_66_C_2//A/
show cartoon, /4WVI_A_66_D_2//A/
show surface, /4WVI_A_66_D_2//A/
show cartoon, /4WVJ_A_66_D_2//A/
show surface, /4WVJ_A_66_D_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster66_2.pse
