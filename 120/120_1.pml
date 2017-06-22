#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/120/3HBV_P_120_Z_1.pdb,3HBV_P_120_Z_1
load /scratch/users/madduran/BuildDatabase/PixelDB/120/3HDA_P_120_Z_1.pdb,3HDA_P_120_Z_1
load /scratch/users/madduran/BuildDatabase/PixelDB/120/3VI1_B_120_D_1.pdb,3VI1_B_120_D_1

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

color colordef0, /3HBV_P_120_Z_1//Z/1
color colordef0, /3HBV_P_120_Z_1//Z/2
color colordef0, /3HBV_P_120_Z_1//Z/3
color colordef0, /3HBV_P_120_Z_1//Z/4
color colordef0, /3HBV_P_120_Z_1//Z/5
color colordef0, /3HBV_P_120_Z_1//Z/6
color colordef1, /3HBV_P_120_Z_1//Z/7
color colordef5, /3HBV_P_120_Z_1//P/92
color colordef5, /3HBV_P_120_Z_1//P/94
color colordef5, /3HBV_P_120_Z_1//P/90
color colordef5, /3HBV_P_120_Z_1//P/89
color colordef5, /3HBV_P_120_Z_1//P/125
color colordef5, /3HBV_P_120_Z_1//P/121
color colordef5, /3HBV_P_120_Z_1//P/129
color colordef5, /3HBV_P_120_Z_1//P/132
color colordef5, /3HBV_P_120_Z_1//P/29
color colordef5, /3HBV_P_120_Z_1//P/91
color colordef5, /3HBV_P_120_Z_1//P/93
color colordef5, /3HBV_P_120_Z_1//P/128
color colordef4, /3HBV_P_120_Z_1//P/87
color colordef4, /3HBV_P_120_Z_1//P/121
color colordef4, /3HBV_P_120_Z_1//P/89
color colordef0, /3HDA_P_120_Z_1//Z/1
color colordef0, /3HDA_P_120_Z_1//Z/2
color colordef0, /3HDA_P_120_Z_1//Z/3
color colordef0, /3HDA_P_120_Z_1//Z/4
color colordef0, /3HDA_P_120_Z_1//Z/5
color colordef0, /3HDA_P_120_Z_1//Z/6
color colordef5, /3HDA_P_120_Z_1//P/90
color colordef5, /3HDA_P_120_Z_1//P/89
color colordef5, /3HDA_P_120_Z_1//P/92
color colordef5, /3HDA_P_120_Z_1//P/121
color colordef5, /3HDA_P_120_Z_1//P/91
color colordef5, /3HDA_P_120_Z_1//P/93
color colordef5, /3HDA_P_120_Z_1//P/129
color colordef5, /3HDA_P_120_Z_1//P/128
color colordef5, /3HDA_P_120_Z_1//P/132
color colordef5, /3HDA_P_120_Z_1//P/94
color colordef5, /3HDA_P_120_Z_1//P/98
color colordef0, /3VI1_B_120_D_1//D/1
color colordef0, /3VI1_B_120_D_1//D/2
color colordef0, /3VI1_B_120_D_1//D/3
color colordef0, /3VI1_B_120_D_1//D/4
color colordef0, /3VI1_B_120_D_1//D/5
color colordef0, /3VI1_B_120_D_1//D/6
color colordef5, /3VI1_B_120_D_1//B/180
color colordef5, /3VI1_B_120_D_1//B/75
color colordef5, /3VI1_B_120_D_1//B/137
color colordef5, /3VI1_B_120_D_1//B/136
color colordef5, /3VI1_B_120_D_1//B/134
color colordef5, /3VI1_B_120_D_1//B/79
color colordef5, /3VI1_B_120_D_1//B/177
color colordef5, /3VI1_B_120_D_1//B/191
color colordef5, /3VI1_B_120_D_1//B/216
color colordef5, /3VI1_B_120_D_1//B/76
color colordef5, /3VI1_B_120_D_1//B/169
color colordef5, /3VI1_B_120_D_1//B/186
color colordef5, /3VI1_B_120_D_1//B/135
color colordef5, /3VI1_B_120_D_1//B/133
color colordef5, /3VI1_B_120_D_1//B/209
color colordef5, /3VI1_B_120_D_1//B/176
color colordef5, /3VI1_B_120_D_1//B/192
color colordef5, /3VI1_B_120_D_1//B/138
color colordef5, /3VI1_B_120_D_1//B/143
show lines, /3HBV_P_120_Z_1//Z/
show ribbon, /3HBV_P_120_Z_1//Z/
show lines, /3HDA_P_120_Z_1//Z/
show ribbon, /3HDA_P_120_Z_1//Z/
show lines, /3VI1_B_120_D_1//D/
show ribbon, /3VI1_B_120_D_1//D/
show cartoon, /3HBV_P_120_Z_1//P/
show surface, /3HBV_P_120_Z_1//P/
show cartoon, /3HDA_P_120_Z_1//P/
show surface, /3HDA_P_120_Z_1//P/
show cartoon, /3VI1_B_120_D_1//B/
show surface, /3VI1_B_120_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster120_1.pse
