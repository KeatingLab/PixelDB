#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/145/4BXF_A_145_C_1.pdb,4BXF_A_145_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/145/4BXF_B_145_D_1.pdb,4BXF_B_145_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/145/4CCN_B_145_D_1.pdb,4CCN_B_145_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/145/4CCO_B_145_D_1.pdb,4CCO_B_145_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/145/4Y3O_B_145_D_1.pdb,4Y3O_B_145_D_1

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

color colordef1, /4BXF_A_145_C_1//C/1
color colordef0, /4BXF_A_145_C_1//C/2
color colordef0, /4BXF_A_145_C_1//C/3
color colordef0, /4BXF_A_145_C_1//C/4
color colordef0, /4BXF_A_145_C_1//C/5
color colordef0, /4BXF_A_145_C_1//C/6
color colordef0, /4BXF_A_145_C_1//C/7
color colordef0, /4BXF_A_145_C_1//C/8
color colordef1, /4BXF_A_145_C_1//C/9
color colordef5, /4BXF_A_145_C_1//A/308
color colordef5, /4BXF_A_145_C_1//A/372
color colordef5, /4BXF_A_145_C_1//A/69
color colordef5, /4BXF_A_145_C_1//A/147
color colordef5, /4BXF_A_145_C_1//A/134
color colordef5, /4BXF_A_145_C_1//A/371
color colordef5, /4BXF_A_145_C_1//A/150
color colordef5, /4BXF_A_145_C_1//A/229
color colordef5, /4BXF_A_145_C_1//A/211
color colordef5, /4BXF_A_145_C_1//A/138
color colordef5, /4BXF_A_145_C_1//A/132
color colordef5, /4BXF_A_145_C_1//A/152
color colordef5, /4BXF_A_145_C_1//A/154
color colordef5, /4BXF_A_145_C_1//A/109
color colordef5, /4BXF_A_145_C_1//A/81
color colordef5, /4BXF_A_145_C_1//A/228
color colordef5, /4BXF_A_145_C_1//A/182
color colordef5, /4BXF_A_145_C_1//A/153
color colordef5, /4BXF_A_145_C_1//A/304
color colordef5, /4BXF_A_145_C_1//A/370
color colordef5, /4BXF_A_145_C_1//A/110
color colordef5, /4BXF_A_145_C_1//A/180
color colordef5, /4BXF_A_145_C_1//A/136
color colordef5, /4BXF_A_145_C_1//A/231
color colordef5, /4BXF_A_145_C_1//A/107
color colordef4, /4BXF_A_145_C_1//A/372
color colordef1, /4BXF_B_145_D_1//D/1
color colordef0, /4BXF_B_145_D_1//D/2
color colordef0, /4BXF_B_145_D_1//D/3
color colordef0, /4BXF_B_145_D_1//D/4
color colordef0, /4BXF_B_145_D_1//D/5
color colordef0, /4BXF_B_145_D_1//D/6
color colordef0, /4BXF_B_145_D_1//D/7
color colordef0, /4BXF_B_145_D_1//D/8
color colordef5, /4BXF_B_145_D_1//B/106
color colordef5, /4BXF_B_145_D_1//B/151
color colordef5, /4BXF_B_145_D_1//B/152
color colordef5, /4BXF_B_145_D_1//B/135
color colordef5, /4BXF_B_145_D_1//B/230
color colordef5, /4BXF_B_145_D_1//B/108
color colordef5, /4BXF_B_145_D_1//B/307
color colordef5, /4BXF_B_145_D_1//B/181
color colordef5, /4BXF_B_145_D_1//B/137
color colordef5, /4BXF_B_145_D_1//B/68
color colordef5, /4BXF_B_145_D_1//B/228
color colordef5, /4BXF_B_145_D_1//B/368
color colordef5, /4BXF_B_145_D_1//B/210
color colordef5, /4BXF_B_145_D_1//B/179
color colordef5, /4BXF_B_145_D_1//B/149
color colordef5, /4BXF_B_145_D_1//B/131
color colordef5, /4BXF_B_145_D_1//B/109
color colordef5, /4BXF_B_145_D_1//B/303
color colordef5, /4BXF_B_145_D_1//B/227
color colordef5, /4BXF_B_145_D_1//B/369
color colordef5, /4BXF_B_145_D_1//B/133
color colordef5, /4BXF_B_145_D_1//B/153
color colordef5, /4BXF_B_145_D_1//B/80
color colordef1, /4CCN_B_145_D_1//D/1
color colordef0, /4CCN_B_145_D_1//D/2
color colordef0, /4CCN_B_145_D_1//D/3
color colordef0, /4CCN_B_145_D_1//D/4
color colordef0, /4CCN_B_145_D_1//D/5
color colordef0, /4CCN_B_145_D_1//D/6
color colordef0, /4CCN_B_145_D_1//D/7
color colordef0, /4CCN_B_145_D_1//D/8
color colordef1, /4CCN_B_145_D_1//D/9
color colordef1, /4CCN_B_145_D_1//D/10
color colordef5, /4CCN_B_145_D_1//B/243
color colordef5, /4CCN_B_145_D_1//B/238
color colordef5, /4CCN_B_145_D_1//B/143
color colordef5, /4CCN_B_145_D_1//B/119
color colordef5, /4CCN_B_145_D_1//B/145
color colordef5, /4CCN_B_145_D_1//B/160
color colordef5, /4CCN_B_145_D_1//B/144
color colordef5, /4CCN_B_145_D_1//B/192
color colordef5, /4CCN_B_145_D_1//B/91
color colordef5, /4CCN_B_145_D_1//B/79
color colordef5, /4CCN_B_145_D_1//B/116
color colordef5, /4CCN_B_145_D_1//B/147
color colordef5, /4CCN_B_145_D_1//B/118
color colordef5, /4CCN_B_145_D_1//B/396
color colordef5, /4CCN_B_145_D_1//B/240
color colordef5, /4CCN_B_145_D_1//B/193
color colordef5, /4CCN_B_145_D_1//B/141
color colordef5, /4CCN_B_145_D_1//B/159
color colordef5, /4CCN_B_145_D_1//B/156
color colordef4, /4CCN_B_145_D_1//B/93
color colordef4, /4CCN_B_145_D_1//B/79
color colordef4, /4CCN_B_145_D_1//B/195
color colordef1, /4CCO_B_145_D_1//D/1
color colordef1, /4CCO_B_145_D_1//D/2
color colordef0, /4CCO_B_145_D_1//D/3
color colordef0, /4CCO_B_145_D_1//D/4
color colordef0, /4CCO_B_145_D_1//D/5
color colordef0, /4CCO_B_145_D_1//D/6
color colordef0, /4CCO_B_145_D_1//D/7
color colordef0, /4CCO_B_145_D_1//D/8
color colordef0, /4CCO_B_145_D_1//D/9
color colordef0, /4CCO_B_145_D_1//D/10
color colordef1, /4CCO_B_145_D_1//D/11
color colordef1, /4CCO_B_145_D_1//D/12
color colordef5, /4CCO_B_145_D_1//B/161
color colordef5, /4CCO_B_145_D_1//B/159
color colordef5, /4CCO_B_145_D_1//B/147
color colordef5, /4CCO_B_145_D_1//B/238
color colordef5, /4CCO_B_145_D_1//B/240
color colordef5, /4CCO_B_145_D_1//B/243
color colordef5, /4CCO_B_145_D_1//B/141
color colordef5, /4CCO_B_145_D_1//B/160
color colordef5, /4CCO_B_145_D_1//B/118
color colordef5, /4CCO_B_145_D_1//B/396
color colordef5, /4CCO_B_145_D_1//B/143
color colordef5, /4CCO_B_145_D_1//B/163
color colordef5, /4CCO_B_145_D_1//B/116
color colordef5, /4CCO_B_145_D_1//B/192
color colordef5, /4CCO_B_145_D_1//B/119
color colordef5, /4CCO_B_145_D_1//B/145
color colordef5, /4CCO_B_145_D_1//B/241
color colordef4, /4CCO_B_145_D_1//B/78
color colordef4, /4CCO_B_145_D_1//B/193
color colordef4, /4CCO_B_145_D_1//B/192
color colordef4, /4CCO_B_145_D_1//B/79
color colordef4, /4CCO_B_145_D_1//B/118
color colordef1, /4Y3O_B_145_D_1//D/1
color colordef1, /4Y3O_B_145_D_1//D/2
color colordef0, /4Y3O_B_145_D_1//D/3
color colordef0, /4Y3O_B_145_D_1//D/4
color colordef0, /4Y3O_B_145_D_1//D/5
color colordef0, /4Y3O_B_145_D_1//D/6
color colordef0, /4Y3O_B_145_D_1//D/7
color colordef0, /4Y3O_B_145_D_1//D/8
color colordef0, /4Y3O_B_145_D_1//D/9
color colordef0, /4Y3O_B_145_D_1//D/10
color colordef1, /4Y3O_B_145_D_1//D/11
color colordef5, /4Y3O_B_145_D_1//B/164
color colordef5, /4Y3O_B_145_D_1//B/148
color colordef5, /4Y3O_B_145_D_1//B/142
color colordef5, /4Y3O_B_145_D_1//B/193
color colordef5, /4Y3O_B_145_D_1//B/397
color colordef5, /4Y3O_B_145_D_1//B/92
color colordef5, /4Y3O_B_145_D_1//B/242
color colordef5, /4Y3O_B_145_D_1//B/117
color colordef5, /4Y3O_B_145_D_1//B/225
color colordef5, /4Y3O_B_145_D_1//B/239
color colordef5, /4Y3O_B_145_D_1//B/241
color colordef5, /4Y3O_B_145_D_1//B/160
color colordef5, /4Y3O_B_145_D_1//B/244
color colordef5, /4Y3O_B_145_D_1//B/120
color colordef5, /4Y3O_B_145_D_1//B/161
color colordef5, /4Y3O_B_145_D_1//B/146
color colordef5, /4Y3O_B_145_D_1//B/119
color colordef5, /4Y3O_B_145_D_1//B/143
color colordef5, /4Y3O_B_145_D_1//B/162
color colordef5, /4Y3O_B_145_D_1//B/396
color colordef5, /4Y3O_B_145_D_1//B/144
color colordef4, /4Y3O_B_145_D_1//B/80
color colordef4, /4Y3O_B_145_D_1//B/94
color colordef4, /4Y3O_B_145_D_1//B/196
color colordef4, /4Y3O_B_145_D_1//B/92
show lines, /4BXF_A_145_C_1//C/
show ribbon, /4BXF_A_145_C_1//C/
show lines, /4BXF_B_145_D_1//D/
show ribbon, /4BXF_B_145_D_1//D/
show lines, /4CCN_B_145_D_1//D/
show ribbon, /4CCN_B_145_D_1//D/
show lines, /4CCO_B_145_D_1//D/
show ribbon, /4CCO_B_145_D_1//D/
show lines, /4Y3O_B_145_D_1//D/
show ribbon, /4Y3O_B_145_D_1//D/
show cartoon, /4BXF_A_145_C_1//A/
show surface, /4BXF_A_145_C_1//A/
show cartoon, /4BXF_B_145_D_1//B/
show surface, /4BXF_B_145_D_1//B/
show cartoon, /4CCN_B_145_D_1//B/
show surface, /4CCN_B_145_D_1//B/
show cartoon, /4CCO_B_145_D_1//B/
show surface, /4CCO_B_145_D_1//B/
show cartoon, /4Y3O_B_145_D_1//B/
show surface, /4Y3O_B_145_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster145_1.pse
