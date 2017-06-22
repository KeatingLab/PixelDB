#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/128/3NMX_C_128_F_1.pdb,3NMX_C_128_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/128/3QHE_C_128_D_1.pdb,3QHE_C_128_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/128/4YJE_A_128_B_1.pdb,4YJE_A_128_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/128/4YJL_F_128_L_1.pdb,4YJL_F_128_L_1
load /scratch/users/madduran/BuildDatabase/PixelDB/128/4YK6_A_128_B_1.pdb,4YK6_A_128_B_1

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

color colordef0, /3NMX_C_128_F_1//F/1
color colordef0, /3NMX_C_128_F_1//F/2
color colordef0, /3NMX_C_128_F_1//F/3
color colordef0, /3NMX_C_128_F_1//F/4
color colordef0, /3NMX_C_128_F_1//F/5
color colordef0, /3NMX_C_128_F_1//F/6
color colordef0, /3NMX_C_128_F_1//F/7
color colordef1, /3NMX_C_128_F_1//F/8
color colordef1, /3NMX_C_128_F_1//F/9
color colordef1, /3NMX_C_128_F_1//F/10
color colordef1, /3NMX_C_128_F_1//F/11
color colordef1, /3NMX_C_128_F_1//F/12
color colordef1, /3NMX_C_128_F_1//F/13
color colordef5, /3NMX_C_128_F_1//C/180
color colordef5, /3NMX_C_128_F_1//C/103
color colordef5, /3NMX_C_128_F_1//C/98
color colordef5, /3NMX_C_128_F_1//C/90
color colordef5, /3NMX_C_128_F_1//C/140
color colordef5, /3NMX_C_128_F_1//C/181
color colordef5, /3NMX_C_128_F_1//C/97
color colordef5, /3NMX_C_128_F_1//C/136
color colordef5, /3NMX_C_128_F_1//C/45
color colordef5, /3NMX_C_128_F_1//C/137
color colordef5, /3NMX_C_128_F_1//C/94
color colordef5, /3NMX_C_128_F_1//C/93
color colordef4, /3NMX_C_128_F_1//C/130
color colordef4, /3NMX_C_128_F_1//C/45
color colordef4, /3NMX_C_128_F_1//C/133
color colordef4, /3NMX_C_128_F_1//C/129
color colordef4, /3NMX_C_128_F_1//C/90
color colordef4, /3NMX_C_128_F_1//C/86
color colordef4, /3NMX_C_128_F_1//C/173
color colordef1, /3QHE_C_128_D_1//D/1
color colordef1, /3QHE_C_128_D_1//D/2
color colordef1, /3QHE_C_128_D_1//D/3
color colordef0, /3QHE_C_128_D_1//D/4
color colordef0, /3QHE_C_128_D_1//D/5
color colordef0, /3QHE_C_128_D_1//D/6
color colordef0, /3QHE_C_128_D_1//D/7
color colordef0, /3QHE_C_128_D_1//D/8
color colordef0, /3QHE_C_128_D_1//D/9
color colordef0, /3QHE_C_128_D_1//D/10
color colordef0, /3QHE_C_128_D_1//D/11
color colordef5, /3QHE_C_128_D_1//C/56
color colordef5, /3QHE_C_128_D_1//C/183
color colordef5, /3QHE_C_128_D_1//C/136
color colordef5, /3QHE_C_128_D_1//C/100
color colordef5, /3QHE_C_128_D_1//C/109
color colordef5, /3QHE_C_128_D_1//C/51
color colordef5, /3QHE_C_128_D_1//C/146
color colordef5, /3QHE_C_128_D_1//C/187
color colordef5, /3QHE_C_128_D_1//C/143
color colordef5, /3QHE_C_128_D_1//C/104
color colordef5, /3QHE_C_128_D_1//C/135
color colordef5, /3QHE_C_128_D_1//C/179
color colordef5, /3QHE_C_128_D_1//C/186
color colordef5, /3QHE_C_128_D_1//C/99
color colordef5, /3QHE_C_128_D_1//C/103
color colordef5, /3QHE_C_128_D_1//C/142
color colordef5, /3QHE_C_128_D_1//C/96
color colordef4, /3QHE_C_128_D_1//C/187
color colordef4, /3QHE_C_128_D_1//C/191
color colordef4, /3QHE_C_128_D_1//C/307
color colordef4, /3QHE_C_128_D_1//C/147
color colordef4, /3QHE_C_128_D_1//C/145
color colordef4, /3QHE_C_128_D_1//C/234
color colordef4, /3QHE_C_128_D_1//C/186
color colordef4, /3QHE_C_128_D_1//C/190
color colordef4, /3QHE_C_128_D_1//C/233
color colordef4, /3QHE_C_128_D_1//C/146
color colordef1, /4YJE_A_128_B_1//B/1
color colordef0, /4YJE_A_128_B_1//B/2
color colordef0, /4YJE_A_128_B_1//B/3
color colordef0, /4YJE_A_128_B_1//B/4
color colordef0, /4YJE_A_128_B_1//B/5
color colordef0, /4YJE_A_128_B_1//B/6
color colordef0, /4YJE_A_128_B_1//B/7
color colordef0, /4YJE_A_128_B_1//B/8
color colordef0, /4YJE_A_128_B_1//B/9
color colordef0, /4YJE_A_128_B_1//B/10
color colordef5, /4YJE_A_128_B_1//A/109
color colordef5, /4YJE_A_128_B_1//A/147
color colordef5, /4YJE_A_128_B_1//A/277
color colordef5, /4YJE_A_128_B_1//A/56
color colordef5, /4YJE_A_128_B_1//A/239
color colordef5, /4YJE_A_128_B_1//A/105
color colordef5, /4YJE_A_128_B_1//A/191
color colordef5, /4YJE_A_128_B_1//A/148
color colordef5, /4YJE_A_128_B_1//A/108
color colordef5, /4YJE_A_128_B_1//A/192
color colordef5, /4YJE_A_128_B_1//A/107
color colordef5, /4YJE_A_128_B_1//A/114
color colordef5, /4YJE_A_128_B_1//A/235
color colordef5, /4YJE_A_128_B_1//A/52
color colordef5, /4YJE_A_128_B_1//A/101
color colordef5, /4YJE_A_128_B_1//A/195
color colordef5, /4YJE_A_128_B_1//A/238
color colordef5, /4YJE_A_128_B_1//A/151
color colordef5, /4YJE_A_128_B_1//A/104
color colordef5, /4YJE_A_128_B_1//A/188
color colordef4, /4YJE_A_128_B_1//A/195
color colordef4, /4YJE_A_128_B_1//A/238
color colordef4, /4YJE_A_128_B_1//A/201
color colordef4, /4YJE_A_128_B_1//A/239
color colordef1, /4YJL_F_128_L_1//L/1
color colordef1, /4YJL_F_128_L_1//L/2
color colordef1, /4YJL_F_128_L_1//L/3
color colordef1, /4YJL_F_128_L_1//L/4
color colordef1, /4YJL_F_128_L_1//L/5
color colordef0, /4YJL_F_128_L_1//L/6
color colordef0, /4YJL_F_128_L_1//L/7
color colordef0, /4YJL_F_128_L_1//L/8
color colordef0, /4YJL_F_128_L_1//L/9
color colordef0, /4YJL_F_128_L_1//L/10
color colordef0, /4YJL_F_128_L_1//L/11
color colordef0, /4YJL_F_128_L_1//L/12
color colordef0, /4YJL_F_128_L_1//L/13
color colordef5, /4YJL_F_128_L_1//F/140
color colordef5, /4YJL_F_128_L_1//F/112
color colordef5, /4YJL_F_128_L_1//F/108
color colordef5, /4YJL_F_128_L_1//F/195
color colordef5, /4YJL_F_128_L_1//F/64
color colordef5, /4YJL_F_128_L_1//F/184
color colordef5, /4YJL_F_128_L_1//F/143
color colordef5, /4YJL_F_128_L_1//F/144
color colordef5, /4YJL_F_128_L_1//F/111
color colordef5, /4YJL_F_128_L_1//F/151
color colordef5, /4YJL_F_128_L_1//F/150
color colordef5, /4YJL_F_128_L_1//F/191
color colordef5, /4YJL_F_128_L_1//F/107
color colordef5, /4YJL_F_128_L_1//F/194
color colordef5, /4YJL_F_128_L_1//F/154
color colordef5, /4YJL_F_128_L_1//F/104
color colordef5, /4YJL_F_128_L_1//F/182
color colordef5, /4YJL_F_128_L_1//F/117
color colordef4, /4YJL_F_128_L_1//F/318
color colordef4, /4YJL_F_128_L_1//F/238
color colordef4, /4YJL_F_128_L_1//F/194
color colordef4, /4YJL_F_128_L_1//F/154
color colordef4, /4YJL_F_128_L_1//F/321
color colordef4, /4YJL_F_128_L_1//F/280
color colordef4, /4YJL_F_128_L_1//F/286
color colordef4, /4YJL_F_128_L_1//F/283
color colordef4, /4YJL_F_128_L_1//F/197
color colordef4, /4YJL_F_128_L_1//F/204
color colordef4, /4YJL_F_128_L_1//F/317
color colordef4, /4YJL_F_128_L_1//F/195
color colordef4, /4YJL_F_128_L_1//F/198
color colordef4, /4YJL_F_128_L_1//F/242
color colordef4, /4YJL_F_128_L_1//F/287
color colordef0, /4YK6_A_128_B_1//B/1
color colordef0, /4YK6_A_128_B_1//B/2
color colordef0, /4YK6_A_128_B_1//B/3
color colordef0, /4YK6_A_128_B_1//B/4
color colordef0, /4YK6_A_128_B_1//B/5
color colordef0, /4YK6_A_128_B_1//B/6
color colordef0, /4YK6_A_128_B_1//B/7
color colordef0, /4YK6_A_128_B_1//B/8
color colordef0, /4YK6_A_128_B_1//B/9
color colordef0, /4YK6_A_128_B_1//B/10
color colordef1, /4YK6_A_128_B_1//B/11
color colordef5, /4YK6_A_128_B_1//A/140
color colordef5, /4YK6_A_128_B_1//A/239
color colordef5, /4YK6_A_128_B_1//A/105
color colordef5, /4YK6_A_128_B_1//A/109
color colordef5, /4YK6_A_128_B_1//A/191
color colordef5, /4YK6_A_128_B_1//A/56
color colordef5, /4YK6_A_128_B_1//A/148
color colordef5, /4YK6_A_128_B_1//A/147
color colordef5, /4YK6_A_128_B_1//A/238
color colordef5, /4YK6_A_128_B_1//A/104
color colordef5, /4YK6_A_128_B_1//A/192
color colordef5, /4YK6_A_128_B_1//A/152
color colordef5, /4YK6_A_128_B_1//A/107
color colordef5, /4YK6_A_128_B_1//A/188
color colordef5, /4YK6_A_128_B_1//A/101
color colordef5, /4YK6_A_128_B_1//A/108
color colordef5, /4YK6_A_128_B_1//A/196
color colordef5, /4YK6_A_128_B_1//A/150
color colordef5, /4YK6_A_128_B_1//A/195
color colordef5, /4YK6_A_128_B_1//A/114
color colordef5, /4YK6_A_128_B_1//A/151
show lines, /3NMX_C_128_F_1//F/
show ribbon, /3NMX_C_128_F_1//F/
show lines, /3QHE_C_128_D_1//D/
show ribbon, /3QHE_C_128_D_1//D/
show lines, /4YJE_A_128_B_1//B/
show ribbon, /4YJE_A_128_B_1//B/
show lines, /4YJL_F_128_L_1//L/
show ribbon, /4YJL_F_128_L_1//L/
show lines, /4YK6_A_128_B_1//B/
show ribbon, /4YK6_A_128_B_1//B/
show cartoon, /3NMX_C_128_F_1//C/
show surface, /3NMX_C_128_F_1//C/
show cartoon, /3QHE_C_128_D_1//C/
show surface, /3QHE_C_128_D_1//C/
show cartoon, /4YJE_A_128_B_1//A/
show surface, /4YJE_A_128_B_1//A/
show cartoon, /4YJL_F_128_L_1//F/
show surface, /4YJL_F_128_L_1//F/
show cartoon, /4YK6_A_128_B_1//A/
show surface, /4YK6_A_128_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster128_1.pse
