#LOAD THE PDB FILE

load 2ILM_A_85_S_1.pdb,2ILM_A_85_S_1
load 2XUM_A_85_S_1.pdb,2XUM_A_85_S_1
load 2Y0I_A_85_S_1.pdb,2Y0I_A_85_S_1
load 3D8C_A_85_B_1.pdb,3D8C_A_85_B_1
load 3P3N_A_85_B_1.pdb,3P3N_A_85_B_1
load 4B7E_A_85_B_1.pdb,4B7E_A_85_B_1
load 4B7K_A_85_B_1.pdb,4B7K_A_85_B_1

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

color colordef1, /2ILM_A_85_S_1//S/1
color colordef0, /2ILM_A_85_S_1//S/2
color colordef0, /2ILM_A_85_S_1//S/3
color colordef0, /2ILM_A_85_S_1//S/4
color colordef0, /2ILM_A_85_S_1//S/5
color colordef0, /2ILM_A_85_S_1//S/6
color colordef5, /2ILM_A_85_S_1//A/299
color colordef5, /2ILM_A_85_S_1//A/317
color colordef5, /2ILM_A_85_S_1//A/311
color colordef5, /2ILM_A_85_S_1//A/291
color colordef5, /2ILM_A_85_S_1//A/293
color colordef5, /2ILM_A_85_S_1//A/292
color colordef5, /2ILM_A_85_S_1//A/269
color colordef5, /2ILM_A_85_S_1//A/310
color colordef5, /2ILM_A_85_S_1//A/195
color colordef5, /2ILM_A_85_S_1//A/295
color colordef5, /2ILM_A_85_S_1//A/314
color colordef1, /2XUM_A_85_S_1//S/1
color colordef1, /2XUM_A_85_S_1//S/2
color colordef1, /2XUM_A_85_S_1//S/3
color colordef1, /2XUM_A_85_S_1//S/4
color colordef0, /2XUM_A_85_S_1//S/5
color colordef0, /2XUM_A_85_S_1//S/6
color colordef0, /2XUM_A_85_S_1//S/7
color colordef0, /2XUM_A_85_S_1//S/8
color colordef0, /2XUM_A_85_S_1//S/9
color colordef0, /2XUM_A_85_S_1//S/10
color colordef0, /2XUM_A_85_S_1//S/11
color colordef0, /2XUM_A_85_S_1//S/12
color colordef0, /2XUM_A_85_S_1//S/13
color colordef0, /2XUM_A_85_S_1//S/14
color colordef1, /2XUM_A_85_S_1//S/15
color colordef1, /2XUM_A_85_S_1//S/16
color colordef1, /2XUM_A_85_S_1//S/17
color colordef1, /2XUM_A_85_S_1//S/18
color colordef5, /2XUM_A_85_S_1//A/202
color colordef5, /2XUM_A_85_S_1//A/321
color colordef5, /2XUM_A_85_S_1//A/306
color colordef5, /2XUM_A_85_S_1//A/203
color colordef5, /2XUM_A_85_S_1//A/296
color colordef5, /2XUM_A_85_S_1//A/147
color colordef5, /2XUM_A_85_S_1//A/300
color colordef5, /2XUM_A_85_S_1//A/318
color colordef5, /2XUM_A_85_S_1//A/317
color colordef5, /2XUM_A_85_S_1//A/199
color colordef5, /2XUM_A_85_S_1//A/325
color colordef5, /2XUM_A_85_S_1//A/238
color colordef5, /2XUM_A_85_S_1//A/276
color colordef5, /2XUM_A_85_S_1//A/320
color colordef5, /2XUM_A_85_S_1//A/102
color colordef5, /2XUM_A_85_S_1//A/302
color colordef5, /2XUM_A_85_S_1//A/239
color colordef5, /2XUM_A_85_S_1//A/201
color colordef4, /2XUM_A_85_S_1//A/184
color colordef4, /2XUM_A_85_S_1//A/102
color colordef4, /2XUM_A_85_S_1//A/106
color colordef4, /2XUM_A_85_S_1//A/304
color colordef4, /2XUM_A_85_S_1//A/149
color colordef4, /2XUM_A_85_S_1//A/105
color colordef4, /2XUM_A_85_S_1//A/103
color colordef1, /2Y0I_A_85_S_1//S/1
color colordef1, /2Y0I_A_85_S_1//S/2
color colordef1, /2Y0I_A_85_S_1//S/3
color colordef1, /2Y0I_A_85_S_1//S/4
color colordef0, /2Y0I_A_85_S_1//S/5
color colordef0, /2Y0I_A_85_S_1//S/6
color colordef0, /2Y0I_A_85_S_1//S/7
color colordef0, /2Y0I_A_85_S_1//S/8
color colordef0, /2Y0I_A_85_S_1//S/9
color colordef0, /2Y0I_A_85_S_1//S/10
color colordef0, /2Y0I_A_85_S_1//S/11
color colordef0, /2Y0I_A_85_S_1//S/12
color colordef0, /2Y0I_A_85_S_1//S/13
color colordef0, /2Y0I_A_85_S_1//S/14
color colordef5, /2Y0I_A_85_S_1//A/265
color colordef5, /2Y0I_A_85_S_1//A/92
color colordef5, /2Y0I_A_85_S_1//A/192
color colordef5, /2Y0I_A_85_S_1//A/307
color colordef5, /2Y0I_A_85_S_1//A/193
color colordef5, /2Y0I_A_85_S_1//A/137
color colordef5, /2Y0I_A_85_S_1//A/286
color colordef5, /2Y0I_A_85_S_1//A/296
color colordef5, /2Y0I_A_85_S_1//A/292
color colordef5, /2Y0I_A_85_S_1//A/191
color colordef5, /2Y0I_A_85_S_1//A/311
color colordef5, /2Y0I_A_85_S_1//A/266
color colordef5, /2Y0I_A_85_S_1//A/308
color colordef5, /2Y0I_A_85_S_1//A/228
color colordef4, /2Y0I_A_85_S_1//A/298
color colordef0, /3D8C_A_85_B_1//B/1
color colordef0, /3D8C_A_85_B_1//B/2
color colordef0, /3D8C_A_85_B_1//B/3
color colordef0, /3D8C_A_85_B_1//B/4
color colordef0, /3D8C_A_85_B_1//B/5
color colordef0, /3D8C_A_85_B_1//B/6
color colordef0, /3D8C_A_85_B_1//B/7
color colordef0, /3D8C_A_85_B_1//B/8
color colordef0, /3D8C_A_85_B_1//B/9
color colordef0, /3D8C_A_85_B_1//B/10
color colordef1, /3D8C_A_85_B_1//B/11
color colordef1, /3D8C_A_85_B_1//B/12
color colordef1, /3D8C_A_85_B_1//B/13
color colordef5, /3D8C_A_85_B_1//A/309
color colordef5, /3D8C_A_85_B_1//A/288
color colordef5, /3D8C_A_85_B_1//A/191
color colordef5, /3D8C_A_85_B_1//A/139
color colordef5, /3D8C_A_85_B_1//A/292
color colordef5, /3D8C_A_85_B_1//A/310
color colordef5, /3D8C_A_85_B_1//A/194
color colordef5, /3D8C_A_85_B_1//A/291
color colordef5, /3D8C_A_85_B_1//A/195
color colordef5, /3D8C_A_85_B_1//A/294
color colordef5, /3D8C_A_85_B_1//A/94
color colordef5, /3D8C_A_85_B_1//A/230
color colordef5, /3D8C_A_85_B_1//A/267
color colordef5, /3D8C_A_85_B_1//A/268
color colordef5, /3D8C_A_85_B_1//A/313
color colordef5, /3D8C_A_85_B_1//A/193
color colordef4, /3D8C_A_85_B_1//A/94
color colordef4, /3D8C_A_85_B_1//A/178
color colordef0, /3P3N_A_85_B_1//B/1
color colordef0, /3P3N_A_85_B_1//B/2
color colordef0, /3P3N_A_85_B_1//B/3
color colordef0, /3P3N_A_85_B_1//B/4
color colordef0, /3P3N_A_85_B_1//B/5
color colordef0, /3P3N_A_85_B_1//B/6
color colordef0, /3P3N_A_85_B_1//B/7
color colordef0, /3P3N_A_85_B_1//B/8
color colordef0, /3P3N_A_85_B_1//B/9
color colordef0, /3P3N_A_85_B_1//B/10
color colordef5, /3P3N_A_85_B_1//A/294
color colordef5, /3P3N_A_85_B_1//A/193
color colordef5, /3P3N_A_85_B_1//A/94
color colordef5, /3P3N_A_85_B_1//A/194
color colordef5, /3P3N_A_85_B_1//A/139
color colordef5, /3P3N_A_85_B_1//A/313
color colordef5, /3P3N_A_85_B_1//A/268
color colordef5, /3P3N_A_85_B_1//A/191
color colordef5, /3P3N_A_85_B_1//A/302
color colordef5, /3P3N_A_85_B_1//A/310
color colordef5, /3P3N_A_85_B_1//A/298
color colordef5, /3P3N_A_85_B_1//A/230
color colordef5, /3P3N_A_85_B_1//A/312
color colordef5, /3P3N_A_85_B_1//A/195
color colordef5, /3P3N_A_85_B_1//A/317
color colordef5, /3P3N_A_85_B_1//A/309
color colordef1, /4B7E_A_85_B_1//B/1
color colordef1, /4B7E_A_85_B_1//B/2
color colordef1, /4B7E_A_85_B_1//B/3
color colordef1, /4B7E_A_85_B_1//B/4
color colordef0, /4B7E_A_85_B_1//B/5
color colordef0, /4B7E_A_85_B_1//B/6
color colordef0, /4B7E_A_85_B_1//B/7
color colordef0, /4B7E_A_85_B_1//B/8
color colordef0, /4B7E_A_85_B_1//B/9
color colordef0, /4B7E_A_85_B_1//B/10
color colordef0, /4B7E_A_85_B_1//B/11
color colordef0, /4B7E_A_85_B_1//B/12
color colordef0, /4B7E_A_85_B_1//B/13
color colordef0, /4B7E_A_85_B_1//B/14
color colordef1, /4B7E_A_85_B_1//B/15
color colordef1, /4B7E_A_85_B_1//B/16
color colordef1, /4B7E_A_85_B_1//B/17
color colordef5, /4B7E_A_85_B_1//A/296
color colordef5, /4B7E_A_85_B_1//A/201
color colordef5, /4B7E_A_85_B_1//A/147
color colordef5, /4B7E_A_85_B_1//A/196
color colordef5, /4B7E_A_85_B_1//A/276
color colordef5, /4B7E_A_85_B_1//A/317
color colordef5, /4B7E_A_85_B_1//A/320
color colordef5, /4B7E_A_85_B_1//A/275
color colordef5, /4B7E_A_85_B_1//A/302
color colordef5, /4B7E_A_85_B_1//A/102
color colordef5, /4B7E_A_85_B_1//A/321
color colordef5, /4B7E_A_85_B_1//A/318
color colordef5, /4B7E_A_85_B_1//A/199
color colordef5, /4B7E_A_85_B_1//A/202
color colordef5, /4B7E_A_85_B_1//A/238
color colordef5, /4B7E_A_85_B_1//A/306
color colordef5, /4B7E_A_85_B_1//A/314
color colordef5, /4B7E_A_85_B_1//A/203
color colordef5, /4B7E_A_85_B_1//A/186
color colordef4, /4B7E_A_85_B_1//A/103
color colordef4, /4B7E_A_85_B_1//A/105
color colordef4, /4B7E_A_85_B_1//A/304
color colordef4, /4B7E_A_85_B_1//A/93
color colordef4, /4B7E_A_85_B_1//A/147
color colordef4, /4B7E_A_85_B_1//A/104
color colordef4, /4B7E_A_85_B_1//A/102
color colordef4, /4B7E_A_85_B_1//A/106
color colordef4, /4B7E_A_85_B_1//A/303
color colordef1, /4B7K_A_85_B_1//B/1
color colordef1, /4B7K_A_85_B_1//B/2
color colordef1, /4B7K_A_85_B_1//B/3
color colordef0, /4B7K_A_85_B_1//B/4
color colordef0, /4B7K_A_85_B_1//B/5
color colordef0, /4B7K_A_85_B_1//B/6
color colordef0, /4B7K_A_85_B_1//B/7
color colordef0, /4B7K_A_85_B_1//B/8
color colordef0, /4B7K_A_85_B_1//B/9
color colordef0, /4B7K_A_85_B_1//B/10
color colordef0, /4B7K_A_85_B_1//B/11
color colordef0, /4B7K_A_85_B_1//B/12
color colordef0, /4B7K_A_85_B_1//B/13
color colordef1, /4B7K_A_85_B_1//B/14
color colordef1, /4B7K_A_85_B_1//B/15
color colordef5, /4B7K_A_85_B_1//A/91
color colordef5, /4B7K_A_85_B_1//A/307
color colordef5, /4B7K_A_85_B_1//A/188
color colordef5, /4B7K_A_85_B_1//A/192
color colordef5, /4B7K_A_85_B_1//A/306
color colordef5, /4B7K_A_85_B_1//A/310
color colordef5, /4B7K_A_85_B_1//A/291
color colordef5, /4B7K_A_85_B_1//A/136
color colordef5, /4B7K_A_85_B_1//A/265
color colordef5, /4B7K_A_85_B_1//A/227
color colordef5, /4B7K_A_85_B_1//A/303
color colordef5, /4B7K_A_85_B_1//A/190
color colordef5, /4B7K_A_85_B_1//A/295
color colordef5, /4B7K_A_85_B_1//A/191
color colordef4, /4B7K_A_85_B_1//A/93
color colordef4, /4B7K_A_85_B_1//A/136
color colordef4, /4B7K_A_85_B_1//A/175
color colordef4, /4B7K_A_85_B_1//A/109
color colordef4, /4B7K_A_85_B_1//A/92
color colordef4, /4B7K_A_85_B_1//A/94
color colordef4, /4B7K_A_85_B_1//A/295
color colordef4, /4B7K_A_85_B_1//A/293
color colordef4, /4B7K_A_85_B_1//A/297
color colordef4, /4B7K_A_85_B_1//A/82
show lines, /2ILM_A_85_S_1//S/
show ribbon, /2ILM_A_85_S_1//S/
show lines, /2XUM_A_85_S_1//S/
show ribbon, /2XUM_A_85_S_1//S/
show lines, /2Y0I_A_85_S_1//S/
show ribbon, /2Y0I_A_85_S_1//S/
show lines, /3D8C_A_85_B_1//B/
show ribbon, /3D8C_A_85_B_1//B/
show lines, /3P3N_A_85_B_1//B/
show ribbon, /3P3N_A_85_B_1//B/
show lines, /4B7E_A_85_B_1//B/
show ribbon, /4B7E_A_85_B_1//B/
show lines, /4B7K_A_85_B_1//B/
show ribbon, /4B7K_A_85_B_1//B/
show cartoon, /2ILM_A_85_S_1//A/
show surface, /2ILM_A_85_S_1//A/
show cartoon, /2XUM_A_85_S_1//A/
show surface, /2XUM_A_85_S_1//A/
show cartoon, /2Y0I_A_85_S_1//A/
show surface, /2Y0I_A_85_S_1//A/
show cartoon, /3D8C_A_85_B_1//A/
show surface, /3D8C_A_85_B_1//A/
show cartoon, /3P3N_A_85_B_1//A/
show surface, /3P3N_A_85_B_1//A/
show cartoon, /4B7E_A_85_B_1//A/
show surface, /4B7E_A_85_B_1//A/
show cartoon, /4B7K_A_85_B_1//A/
show surface, /4B7K_A_85_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster85_1.pse
