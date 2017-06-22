#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/57/2VR3_B_57_D_1.pdb,2VR3_B_57_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/57/3AT0_A_57_B_1.pdb,3AT0_A_57_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/57/4B60_B_57_D_1.pdb,4B60_B_57_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/57/4F1Z_A_57_Q_1.pdb,4F1Z_A_57_Q_1
load /scratch/users/madduran/BuildDatabase/PixelDB/57/4F27_A_57_Q_1.pdb,4F27_A_57_Q_1

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

color colordef1, /2VR3_B_57_D_1//D/1
color colordef1, /2VR3_B_57_D_1//D/2
color colordef1, /2VR3_B_57_D_1//D/3
color colordef0, /2VR3_B_57_D_1//D/4
color colordef0, /2VR3_B_57_D_1//D/5
color colordef0, /2VR3_B_57_D_1//D/6
color colordef0, /2VR3_B_57_D_1//D/7
color colordef0, /2VR3_B_57_D_1//D/8
color colordef0, /2VR3_B_57_D_1//D/9
color colordef0, /2VR3_B_57_D_1//D/10
color colordef0, /2VR3_B_57_D_1//D/11
color colordef0, /2VR3_B_57_D_1//D/12
color colordef0, /2VR3_B_57_D_1//D/13
color colordef5, /2VR3_B_57_D_1//B/23
color colordef5, /2VR3_B_57_D_1//B/153
color colordef5, /2VR3_B_57_D_1//B/298
color colordef5, /2VR3_B_57_D_1//B/63
color colordef5, /2VR3_B_57_D_1//B/22
color colordef5, /2VR3_B_57_D_1//B/160
color colordef5, /2VR3_B_57_D_1//B/62
color colordef5, /2VR3_B_57_D_1//B/299
color colordef5, /2VR3_B_57_D_1//B/291
color colordef5, /2VR3_B_57_D_1//B/25
color colordef5, /2VR3_B_57_D_1//B/297
color colordef5, /2VR3_B_57_D_1//B/56
color colordef5, /2VR3_B_57_D_1//B/109
color colordef5, /2VR3_B_57_D_1//B/24
color colordef5, /2VR3_B_57_D_1//B/57
color colordef5, /2VR3_B_57_D_1//B/155
color colordef5, /2VR3_B_57_D_1//B/295
color colordef5, /2VR3_B_57_D_1//B/58
color colordef5, /2VR3_B_57_D_1//B/296
color colordef5, /2VR3_B_57_D_1//B/59
color colordef5, /2VR3_B_57_D_1//B/300
color colordef5, /2VR3_B_57_D_1//B/292
color colordef5, /2VR3_B_57_D_1//B/294
color colordef5, /2VR3_B_57_D_1//B/60
color colordef5, /2VR3_B_57_D_1//B/301
color colordef5, /2VR3_B_57_D_1//B/293
color colordef4, /2VR3_B_57_D_1//B/292
color colordef4, /2VR3_B_57_D_1//B/146
color colordef4, /2VR3_B_57_D_1//B/290
color colordef4, /2VR3_B_57_D_1//B/289
color colordef4, /2VR3_B_57_D_1//B/291
color colordef1, /3AT0_A_57_B_1//B/1
color colordef0, /3AT0_A_57_B_1//B/2
color colordef0, /3AT0_A_57_B_1//B/3
color colordef0, /3AT0_A_57_B_1//B/4
color colordef0, /3AT0_A_57_B_1//B/5
color colordef0, /3AT0_A_57_B_1//B/6
color colordef0, /3AT0_A_57_B_1//B/7
color colordef0, /3AT0_A_57_B_1//B/8
color colordef0, /3AT0_A_57_B_1//B/9
color colordef0, /3AT0_A_57_B_1//B/10
color colordef0, /3AT0_A_57_B_1//B/11
color colordef1, /3AT0_A_57_B_1//B/12
color colordef5, /3AT0_A_57_B_1//A/57
color colordef5, /3AT0_A_57_B_1//A/313
color colordef5, /3AT0_A_57_B_1//A/60
color colordef5, /3AT0_A_57_B_1//A/27
color colordef5, /3AT0_A_57_B_1//A/56
color colordef5, /3AT0_A_57_B_1//A/69
color colordef5, /3AT0_A_57_B_1//A/314
color colordef5, /3AT0_A_57_B_1//A/311
color colordef5, /3AT0_A_57_B_1//A/312
color colordef5, /3AT0_A_57_B_1//A/26
color colordef5, /3AT0_A_57_B_1//A/165
color colordef5, /3AT0_A_57_B_1//A/24
color colordef5, /3AT0_A_57_B_1//A/23
color colordef5, /3AT0_A_57_B_1//A/310
color colordef5, /3AT0_A_57_B_1//A/235
color colordef5, /3AT0_A_57_B_1//A/25
color colordef5, /3AT0_A_57_B_1//A/117
color colordef5, /3AT0_A_57_B_1//A/315
color colordef5, /3AT0_A_57_B_1//A/62
color colordef5, /3AT0_A_57_B_1//A/59
color colordef5, /3AT0_A_57_B_1//A/58
color colordef5, /3AT0_A_57_B_1//A/166
color colordef5, /3AT0_A_57_B_1//A/22
color colordef4, /3AT0_A_57_B_1//A/72
color colordef4, /3AT0_A_57_B_1//A/70
color colordef4, /3AT0_A_57_B_1//A/204
color colordef4, /3AT0_A_57_B_1//A/310
color colordef4, /3AT0_A_57_B_1//A/292
color colordef1, /4B60_B_57_D_1//D/1
color colordef1, /4B60_B_57_D_1//D/2
color colordef0, /4B60_B_57_D_1//D/3
color colordef0, /4B60_B_57_D_1//D/4
color colordef0, /4B60_B_57_D_1//D/5
color colordef0, /4B60_B_57_D_1//D/6
color colordef0, /4B60_B_57_D_1//D/7
color colordef0, /4B60_B_57_D_1//D/8
color colordef0, /4B60_B_57_D_1//D/9
color colordef0, /4B60_B_57_D_1//D/10
color colordef0, /4B60_B_57_D_1//D/11
color colordef0, /4B60_B_57_D_1//D/12
color colordef5, /4B60_B_57_D_1//B/290
color colordef5, /4B60_B_57_D_1//B/289
color colordef5, /4B60_B_57_D_1//B/147
color colordef5, /4B60_B_57_D_1//B/27
color colordef5, /4B60_B_57_D_1//B/61
color colordef5, /4B60_B_57_D_1//B/60
color colordef5, /4B60_B_57_D_1//B/28
color colordef5, /4B60_B_57_D_1//B/25
color colordef5, /4B60_B_57_D_1//B/291
color colordef5, /4B60_B_57_D_1//B/294
color colordef5, /4B60_B_57_D_1//B/288
color colordef5, /4B60_B_57_D_1//B/26
color colordef5, /4B60_B_57_D_1//B/295
color colordef5, /4B60_B_57_D_1//B/144
color colordef5, /4B60_B_57_D_1//B/63
color colordef5, /4B60_B_57_D_1//B/287
color colordef5, /4B60_B_57_D_1//B/112
color colordef5, /4B60_B_57_D_1//B/292
color colordef5, /4B60_B_57_D_1//B/59
color colordef5, /4B60_B_57_D_1//B/62
color colordef5, /4B60_B_57_D_1//B/29
color colordef5, /4B60_B_57_D_1//B/293
color colordef4, /4B60_B_57_D_1//B/287
color colordef4, /4B60_B_57_D_1//B/147
color colordef4, /4B60_B_57_D_1//B/286
color colordef4, /4B60_B_57_D_1//B/285
color colordef1, /4F1Z_A_57_Q_1//Q/1
color colordef0, /4F1Z_A_57_Q_1//Q/2
color colordef0, /4F1Z_A_57_Q_1//Q/3
color colordef0, /4F1Z_A_57_Q_1//Q/4
color colordef0, /4F1Z_A_57_Q_1//Q/5
color colordef0, /4F1Z_A_57_Q_1//Q/6
color colordef0, /4F1Z_A_57_Q_1//Q/7
color colordef0, /4F1Z_A_57_Q_1//Q/8
color colordef0, /4F1Z_A_57_Q_1//Q/9
color colordef0, /4F1Z_A_57_Q_1//Q/10
color colordef0, /4F1Z_A_57_Q_1//Q/11
color colordef1, /4F1Z_A_57_Q_1//Q/12
color colordef1, /4F1Z_A_57_Q_1//Q/13
color colordef1, /4F1Z_A_57_Q_1//Q/14
color colordef5, /4F1Z_A_57_Q_1//A/167
color colordef5, /4F1Z_A_57_Q_1//A/318
color colordef5, /4F1Z_A_57_Q_1//A/311
color colordef5, /4F1Z_A_57_Q_1//A/24
color colordef5, /4F1Z_A_57_Q_1//A/168
color colordef5, /4F1Z_A_57_Q_1//A/64
color colordef5, /4F1Z_A_57_Q_1//A/25
color colordef5, /4F1Z_A_57_Q_1//A/320
color colordef5, /4F1Z_A_57_Q_1//A/62
color colordef5, /4F1Z_A_57_Q_1//A/61
color colordef5, /4F1Z_A_57_Q_1//A/313
color colordef5, /4F1Z_A_57_Q_1//A/319
color colordef5, /4F1Z_A_57_Q_1//A/321
color colordef5, /4F1Z_A_57_Q_1//A/60
color colordef5, /4F1Z_A_57_Q_1//A/315
color colordef5, /4F1Z_A_57_Q_1//A/59
color colordef5, /4F1Z_A_57_Q_1//A/314
color colordef5, /4F1Z_A_57_Q_1//A/119
color colordef5, /4F1Z_A_57_Q_1//A/317
color colordef5, /4F1Z_A_57_Q_1//A/27
color colordef5, /4F1Z_A_57_Q_1//A/237
color colordef5, /4F1Z_A_57_Q_1//A/312
color colordef5, /4F1Z_A_57_Q_1//A/26
color colordef5, /4F1Z_A_57_Q_1//A/58
color colordef5, /4F1Z_A_57_Q_1//A/316
color colordef4, /4F1Z_A_57_Q_1//A/311
color colordef4, /4F1Z_A_57_Q_1//A/72
color colordef4, /4F1Z_A_57_Q_1//A/74
color colordef4, /4F1Z_A_57_Q_1//A/321
color colordef4, /4F1Z_A_57_Q_1//A/310
color colordef4, /4F1Z_A_57_Q_1//A/64
color colordef4, /4F1Z_A_57_Q_1//A/312
color colordef4, /4F1Z_A_57_Q_1//A/73
color colordef1, /4F27_A_57_Q_1//Q/1
color colordef0, /4F27_A_57_Q_1//Q/2
color colordef0, /4F27_A_57_Q_1//Q/3
color colordef0, /4F27_A_57_Q_1//Q/4
color colordef0, /4F27_A_57_Q_1//Q/5
color colordef0, /4F27_A_57_Q_1//Q/6
color colordef0, /4F27_A_57_Q_1//Q/7
color colordef0, /4F27_A_57_Q_1//Q/8
color colordef0, /4F27_A_57_Q_1//Q/9
color colordef0, /4F27_A_57_Q_1//Q/10
color colordef1, /4F27_A_57_Q_1//Q/11
color colordef1, /4F27_A_57_Q_1//Q/12
color colordef1, /4F27_A_57_Q_1//Q/13
color colordef5, /4F27_A_57_Q_1//A/28
color colordef5, /4F27_A_57_Q_1//A/321
color colordef5, /4F27_A_57_Q_1//A/316
color colordef5, /4F27_A_57_Q_1//A/25
color colordef5, /4F27_A_57_Q_1//A/62
color colordef5, /4F27_A_57_Q_1//A/168
color colordef5, /4F27_A_57_Q_1//A/65
color colordef5, /4F27_A_57_Q_1//A/238
color colordef5, /4F27_A_57_Q_1//A/315
color colordef5, /4F27_A_57_Q_1//A/318
color colordef5, /4F27_A_57_Q_1//A/60
color colordef5, /4F27_A_57_Q_1//A/320
color colordef5, /4F27_A_57_Q_1//A/317
color colordef5, /4F27_A_57_Q_1//A/30
color colordef5, /4F27_A_57_Q_1//A/63
color colordef5, /4F27_A_57_Q_1//A/59
color colordef5, /4F27_A_57_Q_1//A/61
color colordef5, /4F27_A_57_Q_1//A/175
color colordef5, /4F27_A_57_Q_1//A/169
color colordef5, /4F27_A_57_Q_1//A/27
color colordef5, /4F27_A_57_Q_1//A/314
color colordef5, /4F27_A_57_Q_1//A/120
color colordef5, /4F27_A_57_Q_1//A/319
color colordef5, /4F27_A_57_Q_1//A/29
color colordef5, /4F27_A_57_Q_1//A/118
color colordef5, /4F27_A_57_Q_1//A/26
color colordef4, /4F27_A_57_Q_1//A/73
color colordef4, /4F27_A_57_Q_1//A/323
color colordef4, /4F27_A_57_Q_1//A/74
color colordef4, /4F27_A_57_Q_1//A/322
color colordef4, /4F27_A_57_Q_1//A/75
show lines, /2VR3_B_57_D_1//D/
show ribbon, /2VR3_B_57_D_1//D/
show lines, /3AT0_A_57_B_1//B/
show ribbon, /3AT0_A_57_B_1//B/
show lines, /4B60_B_57_D_1//D/
show ribbon, /4B60_B_57_D_1//D/
show lines, /4F1Z_A_57_Q_1//Q/
show ribbon, /4F1Z_A_57_Q_1//Q/
show lines, /4F27_A_57_Q_1//Q/
show ribbon, /4F27_A_57_Q_1//Q/
show cartoon, /2VR3_B_57_D_1//B/
show surface, /2VR3_B_57_D_1//B/
show cartoon, /3AT0_A_57_B_1//A/
show surface, /3AT0_A_57_B_1//A/
show cartoon, /4B60_B_57_D_1//B/
show surface, /4B60_B_57_D_1//B/
show cartoon, /4F1Z_A_57_Q_1//A/
show surface, /4F1Z_A_57_Q_1//A/
show cartoon, /4F27_A_57_Q_1//A/
show surface, /4F27_A_57_Q_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster57_1.pse
