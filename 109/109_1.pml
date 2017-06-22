#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/109/3B1J_B_109_D_1.pdb,3B1J_B_109_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/109/3B1J_A_109_C_1.pdb,3B1J_A_109_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/109/3QV1_F_109_I_1.pdb,3QV1_F_109_I_1
load /scratch/users/madduran/BuildDatabase/PixelDB/109/3ZDF_A_109_D_1.pdb,3ZDF_A_109_D_1

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

color colordef1, /3B1J_B_109_D_1//D/1
color colordef1, /3B1J_B_109_D_1//D/2
color colordef0, /3B1J_B_109_D_1//D/3
color colordef0, /3B1J_B_109_D_1//D/4
color colordef0, /3B1J_B_109_D_1//D/5
color colordef0, /3B1J_B_109_D_1//D/6
color colordef0, /3B1J_B_109_D_1//D/7
color colordef0, /3B1J_B_109_D_1//D/8
color colordef0, /3B1J_B_109_D_1//D/9
color colordef0, /3B1J_B_109_D_1//D/10
color colordef0, /3B1J_B_109_D_1//D/11
color colordef0, /3B1J_B_109_D_1//D/12
color colordef0, /3B1J_B_109_D_1//D/13
color colordef0, /3B1J_B_109_D_1//D/14
color colordef0, /3B1J_B_109_D_1//D/15
color colordef0, /3B1J_B_109_D_1//D/16
color colordef0, /3B1J_B_109_D_1//D/17
color colordef0, /3B1J_B_109_D_1//D/18
color colordef0, /3B1J_B_109_D_1//D/19
color colordef0, /3B1J_B_109_D_1//D/20
color colordef0, /3B1J_B_109_D_1//D/21
color colordef1, /3B1J_B_109_D_1//D/22
color colordef1, /3B1J_B_109_D_1//D/23
color colordef5, /3B1J_B_109_D_1//B/80
color colordef5, /3B1J_B_109_D_1//B/200
color colordef5, /3B1J_B_109_D_1//B/195
color colordef5, /3B1J_B_109_D_1//B/186
color colordef5, /3B1J_B_109_D_1//B/101
color colordef5, /3B1J_B_109_D_1//B/236
color colordef5, /3B1J_B_109_D_1//B/196
color colordef5, /3B1J_B_109_D_1//B/194
color colordef5, /3B1J_B_109_D_1//B/13
color colordef5, /3B1J_B_109_D_1//B/187
color colordef4, /3B1J_B_109_D_1//B/214
color colordef4, /3B1J_B_109_D_1//B/124
color colordef4, /3B1J_B_109_D_1//B/182
color colordef4, /3B1J_B_109_D_1//B/213
color colordef4, /3B1J_B_109_D_1//B/154
color colordef4, /3B1J_B_109_D_1//B/236
color colordef4, /3B1J_B_109_D_1//B/156
color colordef4, /3B1J_B_109_D_1//B/215
color colordef4, /3B1J_B_109_D_1//B/196
color colordef4, /3B1J_B_109_D_1//B/187
color colordef4, /3B1J_B_109_D_1//B/185
color colordef1, /3B1J_A_109_C_1//C/1
color colordef0, /3B1J_A_109_C_1//C/2
color colordef0, /3B1J_A_109_C_1//C/3
color colordef0, /3B1J_A_109_C_1//C/4
color colordef0, /3B1J_A_109_C_1//C/5
color colordef0, /3B1J_A_109_C_1//C/6
color colordef0, /3B1J_A_109_C_1//C/7
color colordef0, /3B1J_A_109_C_1//C/8
color colordef0, /3B1J_A_109_C_1//C/9
color colordef0, /3B1J_A_109_C_1//C/10
color colordef0, /3B1J_A_109_C_1//C/11
color colordef0, /3B1J_A_109_C_1//C/12
color colordef0, /3B1J_A_109_C_1//C/13
color colordef0, /3B1J_A_109_C_1//C/14
color colordef0, /3B1J_A_109_C_1//C/15
color colordef0, /3B1J_A_109_C_1//C/16
color colordef0, /3B1J_A_109_C_1//C/17
color colordef0, /3B1J_A_109_C_1//C/18
color colordef0, /3B1J_A_109_C_1//C/19
color colordef0, /3B1J_A_109_C_1//C/20
color colordef1, /3B1J_A_109_C_1//C/21
color colordef1, /3B1J_A_109_C_1//C/22
color colordef5, /3B1J_A_109_C_1//A/187
color colordef5, /3B1J_A_109_C_1//A/189
color colordef5, /3B1J_A_109_C_1//A/195
color colordef5, /3B1J_A_109_C_1//A/155
color colordef5, /3B1J_A_109_C_1//A/186
color colordef5, /3B1J_A_109_C_1//A/13
color colordef5, /3B1J_A_109_C_1//A/200
color colordef5, /3B1J_A_109_C_1//A/196
color colordef5, /3B1J_A_109_C_1//A/194
color colordef4, /3B1J_A_109_C_1//A/156
color colordef4, /3B1J_A_109_C_1//A/234
color colordef4, /3B1J_A_109_C_1//A/211
color colordef4, /3B1J_A_109_C_1//A/236
color colordef4, /3B1J_A_109_C_1//A/213
color colordef4, /3B1J_A_109_C_1//A/124
color colordef4, /3B1J_A_109_C_1//A/182
color colordef4, /3B1J_A_109_C_1//A/200
color colordef4, /3B1J_A_109_C_1//A/196
color colordef4, /3B1J_A_109_C_1//A/214
color colordef4, /3B1J_A_109_C_1//A/154
color colordef0, /3QV1_F_109_I_1//I/1
color colordef0, /3QV1_F_109_I_1//I/2
color colordef0, /3QV1_F_109_I_1//I/3
color colordef0, /3QV1_F_109_I_1//I/4
color colordef0, /3QV1_F_109_I_1//I/5
color colordef0, /3QV1_F_109_I_1//I/6
color colordef0, /3QV1_F_109_I_1//I/7
color colordef0, /3QV1_F_109_I_1//I/8
color colordef0, /3QV1_F_109_I_1//I/9
color colordef0, /3QV1_F_109_I_1//I/10
color colordef0, /3QV1_F_109_I_1//I/11
color colordef0, /3QV1_F_109_I_1//I/12
color colordef0, /3QV1_F_109_I_1//I/13
color colordef0, /3QV1_F_109_I_1//I/14
color colordef0, /3QV1_F_109_I_1//I/15
color colordef0, /3QV1_F_109_I_1//I/16
color colordef0, /3QV1_F_109_I_1//I/17
color colordef0, /3QV1_F_109_I_1//I/18
color colordef0, /3QV1_F_109_I_1//I/19
color colordef5, /3QV1_F_109_I_1//F/101
color colordef5, /3QV1_F_109_I_1//F/193
color colordef5, /3QV1_F_109_I_1//F/234
color colordef5, /3QV1_F_109_I_1//F/80
color colordef5, /3QV1_F_109_I_1//F/187
color colordef5, /3QV1_F_109_I_1//F/198
color colordef5, /3QV1_F_109_I_1//F/192
color colordef5, /3QV1_F_109_I_1//F/153
color colordef5, /3QV1_F_109_I_1//F/185
color colordef5, /3QV1_F_109_I_1//F/194
color colordef5, /3QV1_F_109_I_1//F/184
color colordef1, /3ZDF_A_109_D_1//D/1
color colordef1, /3ZDF_A_109_D_1//D/2
color colordef0, /3ZDF_A_109_D_1//D/3
color colordef0, /3ZDF_A_109_D_1//D/4
color colordef0, /3ZDF_A_109_D_1//D/5
color colordef0, /3ZDF_A_109_D_1//D/6
color colordef0, /3ZDF_A_109_D_1//D/7
color colordef0, /3ZDF_A_109_D_1//D/8
color colordef0, /3ZDF_A_109_D_1//D/9
color colordef0, /3ZDF_A_109_D_1//D/10
color colordef0, /3ZDF_A_109_D_1//D/11
color colordef0, /3ZDF_A_109_D_1//D/12
color colordef0, /3ZDF_A_109_D_1//D/13
color colordef0, /3ZDF_A_109_D_1//D/14
color colordef0, /3ZDF_A_109_D_1//D/15
color colordef0, /3ZDF_A_109_D_1//D/16
color colordef0, /3ZDF_A_109_D_1//D/17
color colordef0, /3ZDF_A_109_D_1//D/18
color colordef0, /3ZDF_A_109_D_1//D/19
color colordef0, /3ZDF_A_109_D_1//D/20
color colordef0, /3ZDF_A_109_D_1//D/21
color colordef1, /3ZDF_A_109_D_1//D/22
color colordef1, /3ZDF_A_109_D_1//D/23
color colordef5, /3ZDF_A_109_D_1//A/194
color colordef5, /3ZDF_A_109_D_1//A/196
color colordef5, /3ZDF_A_109_D_1//A/155
color colordef5, /3ZDF_A_109_D_1//A/13
color colordef5, /3ZDF_A_109_D_1//A/82
color colordef5, /3ZDF_A_109_D_1//A/200
color colordef5, /3ZDF_A_109_D_1//A/186
color colordef5, /3ZDF_A_109_D_1//A/195
color colordef5, /3ZDF_A_109_D_1//A/187
color colordef5, /3ZDF_A_109_D_1//A/103
color colordef5, /3ZDF_A_109_D_1//A/189
color colordef4, /3ZDF_A_109_D_1//A/182
color colordef4, /3ZDF_A_109_D_1//A/211
color colordef4, /3ZDF_A_109_D_1//A/126
color colordef4, /3ZDF_A_109_D_1//A/214
color colordef4, /3ZDF_A_109_D_1//A/234
color colordef4, /3ZDF_A_109_D_1//A/236
color colordef4, /3ZDF_A_109_D_1//A/154
color colordef4, /3ZDF_A_109_D_1//A/213
color colordef4, /3ZDF_A_109_D_1//A/156
color colordef4, /3ZDF_A_109_D_1//A/215
show lines, /3B1J_B_109_D_1//D/
show ribbon, /3B1J_B_109_D_1//D/
show lines, /3B1J_A_109_C_1//C/
show ribbon, /3B1J_A_109_C_1//C/
show lines, /3QV1_F_109_I_1//I/
show ribbon, /3QV1_F_109_I_1//I/
show lines, /3ZDF_A_109_D_1//D/
show ribbon, /3ZDF_A_109_D_1//D/
show cartoon, /3B1J_B_109_D_1//B/
show surface, /3B1J_B_109_D_1//B/
show cartoon, /3B1J_A_109_C_1//A/
show surface, /3B1J_A_109_C_1//A/
show cartoon, /3QV1_F_109_I_1//F/
show surface, /3QV1_F_109_I_1//F/
show cartoon, /3ZDF_A_109_D_1//A/
show surface, /3ZDF_A_109_D_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster109_1.pse
