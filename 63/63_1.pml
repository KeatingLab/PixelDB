#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/63/1XOC_A_63_B_1.pdb,1XOC_A_63_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/63/2D5W_B_63_D_1.pdb,2D5W_B_63_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/63/3DRF_A_63_B_1.pdb,3DRF_A_63_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/63/3DRG_A_63_B_1.pdb,3DRG_A_63_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/63/3RYB_A_63_B_1.pdb,3RYB_A_63_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/63/4FAJ_A_63_B_1.pdb,4FAJ_A_63_B_1

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

color colordef1, /1XOC_A_63_B_1//B/1
color colordef0, /1XOC_A_63_B_1//B/2
color colordef0, /1XOC_A_63_B_1//B/3
color colordef0, /1XOC_A_63_B_1//B/4
color colordef0, /1XOC_A_63_B_1//B/5
color colordef0, /1XOC_A_63_B_1//B/6
color colordef0, /1XOC_A_63_B_1//B/7
color colordef0, /1XOC_A_63_B_1//B/8
color colordef5, /1XOC_A_63_B_1//A/426
color colordef5, /1XOC_A_63_B_1//A/139
color colordef5, /1XOC_A_63_B_1//A/26
color colordef5, /1XOC_A_63_B_1//A/406
color colordef5, /1XOC_A_63_B_1//A/25
color colordef5, /1XOC_A_63_B_1//A/351
color colordef5, /1XOC_A_63_B_1//A/389
color colordef5, /1XOC_A_63_B_1//A/404
color colordef5, /1XOC_A_63_B_1//A/30
color colordef5, /1XOC_A_63_B_1//A/27
color colordef5, /1XOC_A_63_B_1//A/357
color colordef5, /1XOC_A_63_B_1//A/402
color colordef5, /1XOC_A_63_B_1//A/106
color colordef5, /1XOC_A_63_B_1//A/491
color colordef5, /1XOC_A_63_B_1//A/382
color colordef5, /1XOC_A_63_B_1//A/13
color colordef5, /1XOC_A_63_B_1//A/103
color colordef5, /1XOC_A_63_B_1//A/24
color colordef5, /1XOC_A_63_B_1//A/354
color colordef5, /1XOC_A_63_B_1//A/403
color colordef5, /1XOC_A_63_B_1//A/390
color colordef4, /1XOC_A_63_B_1//A/134
color colordef4, /1XOC_A_63_B_1//A/491
color colordef4, /1XOC_A_63_B_1//A/406
color colordef4, /1XOC_A_63_B_1//A/135
color colordef4, /1XOC_A_63_B_1//A/138
color colordef4, /1XOC_A_63_B_1//A/407
color colordef0, /2D5W_B_63_D_1//D/1
color colordef0, /2D5W_B_63_D_1//D/2
color colordef0, /2D5W_B_63_D_1//D/3
color colordef0, /2D5W_B_63_D_1//D/4
color colordef0, /2D5W_B_63_D_1//D/5
color colordef5, /2D5W_B_63_D_1//B/273
color colordef5, /2D5W_B_63_D_1//B/552
color colordef5, /2D5W_B_63_D_1//B/272
color colordef5, /2D5W_B_63_D_1//B/29
color colordef5, /2D5W_B_63_D_1//B/30
color colordef5, /2D5W_B_63_D_1//B/469
color colordef5, /2D5W_B_63_D_1//B/447
color colordef5, /2D5W_B_63_D_1//B/418
color colordef5, /2D5W_B_63_D_1//B/467
color colordef5, /2D5W_B_63_D_1//B/452
color colordef5, /2D5W_B_63_D_1//B/31
color colordef5, /2D5W_B_63_D_1//B/14
color colordef5, /2D5W_B_63_D_1//B/25
color colordef5, /2D5W_B_63_D_1//B/468
color colordef5, /2D5W_B_63_D_1//B/478
color colordef5, /2D5W_B_63_D_1//B/501
color colordef5, /2D5W_B_63_D_1//B/466
color colordef5, /2D5W_B_63_D_1//B/470
color colordef5, /2D5W_B_63_D_1//B/572
color colordef1, /3DRF_A_63_B_1//B/1
color colordef0, /3DRF_A_63_B_1//B/2
color colordef0, /3DRF_A_63_B_1//B/3
color colordef0, /3DRF_A_63_B_1//B/4
color colordef0, /3DRF_A_63_B_1//B/5
color colordef0, /3DRF_A_63_B_1//B/6
color colordef0, /3DRF_A_63_B_1//B/7
color colordef0, /3DRF_A_63_B_1//B/8
color colordef5, /3DRF_A_63_B_1//A/419
color colordef5, /3DRF_A_63_B_1//A/441
color colordef5, /3DRF_A_63_B_1//A/26
color colordef5, /3DRF_A_63_B_1//A/444
color colordef5, /3DRF_A_63_B_1//A/453
color colordef5, /3DRF_A_63_B_1//A/104
color colordef5, /3DRF_A_63_B_1//A/422
color colordef5, /3DRF_A_63_B_1//A/462
color colordef5, /3DRF_A_63_B_1//A/442
color colordef5, /3DRF_A_63_B_1//A/270
color colordef5, /3DRF_A_63_B_1//A/452
color colordef5, /3DRF_A_63_B_1//A/445
color colordef5, /3DRF_A_63_B_1//A/385
color colordef5, /3DRF_A_63_B_1//A/25
color colordef5, /3DRF_A_63_B_1//A/443
color colordef5, /3DRF_A_63_B_1//A/24
color colordef4, /3DRF_A_63_B_1//A/446
color colordef4, /3DRF_A_63_B_1//A/155
color colordef4, /3DRF_A_63_B_1//A/161
color colordef4, /3DRF_A_63_B_1//A/154
color colordef1, /3DRG_A_63_B_1//B/1
color colordef0, /3DRG_A_63_B_1//B/2
color colordef0, /3DRG_A_63_B_1//B/3
color colordef0, /3DRG_A_63_B_1//B/4
color colordef0, /3DRG_A_63_B_1//B/5
color colordef0, /3DRG_A_63_B_1//B/6
color colordef0, /3DRG_A_63_B_1//B/7
color colordef0, /3DRG_A_63_B_1//B/8
color colordef1, /3DRG_A_63_B_1//B/9
color colordef5, /3DRG_A_63_B_1//A/123
color colordef5, /3DRG_A_63_B_1//A/460
color colordef5, /3DRG_A_63_B_1//A/472
color colordef5, /3DRG_A_63_B_1//A/43
color colordef5, /3DRG_A_63_B_1//A/458
color colordef5, /3DRG_A_63_B_1//A/446
color colordef5, /3DRG_A_63_B_1//A/461
color colordef5, /3DRG_A_63_B_1//A/44
color colordef5, /3DRG_A_63_B_1//A/462
color colordef5, /3DRG_A_63_B_1//A/45
color colordef5, /3DRG_A_63_B_1//A/404
color colordef5, /3DRG_A_63_B_1//A/479
color colordef5, /3DRG_A_63_B_1//A/46
color colordef5, /3DRG_A_63_B_1//A/464
color colordef5, /3DRG_A_63_B_1//A/441
color colordef5, /3DRG_A_63_B_1//A/27
color colordef5, /3DRG_A_63_B_1//A/471
color colordef5, /3DRG_A_63_B_1//A/438
color colordef4, /3DRG_A_63_B_1//A/465
color colordef4, /3DRG_A_63_B_1//A/61
color colordef4, /3DRG_A_63_B_1//A/59
color colordef4, /3DRG_A_63_B_1//A/267
color colordef4, /3DRG_A_63_B_1//A/180
color colordef4, /3DRG_A_63_B_1//A/464
color colordef4, /3DRG_A_63_B_1//A/174
color colordef4, /3DRG_A_63_B_1//A/530
color colordef4, /3DRG_A_63_B_1//A/265
color colordef4, /3DRG_A_63_B_1//A/173
color colordef1, /3RYB_A_63_B_1//B/1
color colordef1, /3RYB_A_63_B_1//B/2
color colordef0, /3RYB_A_63_B_1//B/3
color colordef0, /3RYB_A_63_B_1//B/4
color colordef0, /3RYB_A_63_B_1//B/5
color colordef0, /3RYB_A_63_B_1//B/6
color colordef0, /3RYB_A_63_B_1//B/7
color colordef0, /3RYB_A_63_B_1//B/8
color colordef0, /3RYB_A_63_B_1//B/9
color colordef5, /3RYB_A_63_B_1//A/44
color colordef5, /3RYB_A_63_B_1//A/28
color colordef5, /3RYB_A_63_B_1//A/404
color colordef5, /3RYB_A_63_B_1//A/45
color colordef5, /3RYB_A_63_B_1//A/460
color colordef5, /3RYB_A_63_B_1//A/481
color colordef5, /3RYB_A_63_B_1//A/471
color colordef5, /3RYB_A_63_B_1//A/43
color colordef5, /3RYB_A_63_B_1//A/438
color colordef5, /3RYB_A_63_B_1//A/289
color colordef5, /3RYB_A_63_B_1//A/464
color colordef5, /3RYB_A_63_B_1//A/463
color colordef5, /3RYB_A_63_B_1//A/123
color colordef5, /3RYB_A_63_B_1//A/472
color colordef5, /3RYB_A_63_B_1//A/441
color colordef5, /3RYB_A_63_B_1//A/442
color colordef5, /3RYB_A_63_B_1//A/46
color colordef5, /3RYB_A_63_B_1//A/461
color colordef5, /3RYB_A_63_B_1//A/462
color colordef5, /3RYB_A_63_B_1//A/27
color colordef4, /3RYB_A_63_B_1//A/464
color colordef4, /3RYB_A_63_B_1//A/173
color colordef4, /3RYB_A_63_B_1//A/180
color colordef4, /3RYB_A_63_B_1//A/463
color colordef4, /3RYB_A_63_B_1//A/288
color colordef4, /3RYB_A_63_B_1//A/465
color colordef4, /3RYB_A_63_B_1//A/174
color colordef4, /3RYB_A_63_B_1//A/462
color colordef0, /4FAJ_A_63_B_1//B/1
color colordef0, /4FAJ_A_63_B_1//B/2
color colordef0, /4FAJ_A_63_B_1//B/3
color colordef0, /4FAJ_A_63_B_1//B/4
color colordef0, /4FAJ_A_63_B_1//B/5
color colordef1, /4FAJ_A_63_B_1//B/6
color colordef1, /4FAJ_A_63_B_1//B/7
color colordef5, /4FAJ_A_63_B_1//A/410
color colordef5, /4FAJ_A_63_B_1//A/263
color colordef5, /4FAJ_A_63_B_1//A/361
color colordef5, /4FAJ_A_63_B_1//A/24
color colordef5, /4FAJ_A_63_B_1//A/23
color colordef5, /4FAJ_A_63_B_1//A/22
color colordef5, /4FAJ_A_63_B_1//A/11
color colordef5, /4FAJ_A_63_B_1//A/413
color colordef5, /4FAJ_A_63_B_1//A/432
color colordef5, /4FAJ_A_63_B_1//A/415
color colordef5, /4FAJ_A_63_B_1//A/495
color colordef5, /4FAJ_A_63_B_1//A/261
color colordef5, /4FAJ_A_63_B_1//A/366
color colordef5, /4FAJ_A_63_B_1//A/393
color colordef5, /4FAJ_A_63_B_1//A/400
color colordef5, /4FAJ_A_63_B_1//A/411
color colordef5, /4FAJ_A_63_B_1//A/396
color colordef5, /4FAJ_A_63_B_1//A/397
color colordef5, /4FAJ_A_63_B_1//A/412
color colordef4, /4FAJ_A_63_B_1//A/366
color colordef4, /4FAJ_A_63_B_1//A/476
color colordef4, /4FAJ_A_63_B_1//A/241
color colordef4, /4FAJ_A_63_B_1//A/239
color colordef4, /4FAJ_A_63_B_1//A/474
color colordef4, /4FAJ_A_63_B_1//A/365
color colordef4, /4FAJ_A_63_B_1//A/369
color colordef4, /4FAJ_A_63_B_1//A/240
color colordef4, /4FAJ_A_63_B_1//A/223
color colordef4, /4FAJ_A_63_B_1//A/299
show lines, /1XOC_A_63_B_1//B/
show ribbon, /1XOC_A_63_B_1//B/
show lines, /2D5W_B_63_D_1//D/
show ribbon, /2D5W_B_63_D_1//D/
show lines, /3DRF_A_63_B_1//B/
show ribbon, /3DRF_A_63_B_1//B/
show lines, /3DRG_A_63_B_1//B/
show ribbon, /3DRG_A_63_B_1//B/
show lines, /3RYB_A_63_B_1//B/
show ribbon, /3RYB_A_63_B_1//B/
show lines, /4FAJ_A_63_B_1//B/
show ribbon, /4FAJ_A_63_B_1//B/
show cartoon, /1XOC_A_63_B_1//A/
show surface, /1XOC_A_63_B_1//A/
show cartoon, /2D5W_B_63_D_1//B/
show surface, /2D5W_B_63_D_1//B/
show cartoon, /3DRF_A_63_B_1//A/
show surface, /3DRF_A_63_B_1//A/
show cartoon, /3DRG_A_63_B_1//A/
show surface, /3DRG_A_63_B_1//A/
show cartoon, /3RYB_A_63_B_1//A/
show surface, /3RYB_A_63_B_1//A/
show cartoon, /4FAJ_A_63_B_1//A/
show surface, /4FAJ_A_63_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster63_1.pse
