#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/83/2H2F_A_83_B_1.pdb,2H2F_A_83_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/83/2H59_AB_83_D_1.pdb,2H59_AB_83_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/83/4F56_B_83_D_1.pdb,4F56_B_83_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/83/4R8M_B_83_D_1.pdb,4R8M_B_83_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/83/4X3P_A_83_C_1.pdb,4X3P_A_83_C_1

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

color colordef1, /2H2F_A_83_B_1//B/1
color colordef1, /2H2F_A_83_B_1//B/2
color colordef0, /2H2F_A_83_B_1//B/3
color colordef0, /2H2F_A_83_B_1//B/4
color colordef0, /2H2F_A_83_B_1//B/5
color colordef0, /2H2F_A_83_B_1//B/6
color colordef0, /2H2F_A_83_B_1//B/7
color colordef5, /2H2F_A_83_B_1//A/182
color colordef5, /2H2F_A_83_B_1//A/153
color colordef5, /2H2F_A_83_B_1//A/151
color colordef5, /2H2F_A_83_B_1//A/155
color colordef5, /2H2F_A_83_B_1//A/152
color colordef5, /2H2F_A_83_B_1//A/183
color colordef5, /2H2F_A_83_B_1//A/105
color colordef5, /2H2F_A_83_B_1//A/181
color colordef5, /2H2F_A_83_B_1//A/160
color colordef5, /2H2F_A_83_B_1//A/154
color colordef5, /2H2F_A_83_B_1//A/150
color colordef5, /2H2F_A_83_B_1//A/184
color colordef5, /2H2F_A_83_B_1//A/149
color colordef4, /2H2F_A_83_B_1//A/187
color colordef4, /2H2F_A_83_B_1//A/184
color colordef4, /2H2F_A_83_B_1//A/154
color colordef0, /2H59_AB_83_D_1//D/1
color colordef0, /2H59_AB_83_D_1//D/2
color colordef0, /2H59_AB_83_D_1//D/3
color colordef0, /2H59_AB_83_D_1//D/4
color colordef0, /2H59_AB_83_D_1//D/5
color colordef1, /2H59_AB_83_D_1//D/6
color colordef5, /2H59_AB_83_D_1//A/163
color colordef5, /2H59_AB_83_D_1//A/193
color colordef5, /2H59_AB_83_D_1//A/195
color colordef5, /2H59_AB_83_D_1//A/34
color colordef5, /2H59_AB_83_D_1//A/166
color colordef5, /2H59_AB_83_D_1//A/160
color colordef5, /2H59_AB_83_D_1//A/45
color colordef5, /2H59_AB_83_D_1//A/164
color colordef5, /2H59_AB_83_D_1//A/192
color colordef5, /2H59_AB_83_D_1//A/162
color colordef5, /2H59_AB_83_D_1//A/194
color colordef5, /2H59_AB_83_D_1//A/161
color colordef5, /2H59_AB_83_D_1//A/165
color colordef4, /2H59_AB_83_D_1//A/192
color colordef4, /2H59_AB_83_D_1//B/219
color colordef1, /4F56_B_83_D_1//D/1
color colordef0, /4F56_B_83_D_1//D/2
color colordef0, /4F56_B_83_D_1//D/3
color colordef0, /4F56_B_83_D_1//D/4
color colordef0, /4F56_B_83_D_1//D/5
color colordef0, /4F56_B_83_D_1//D/6
color colordef1, /4F56_B_83_D_1//D/7
color colordef5, /4F56_B_83_D_1//B/195
color colordef5, /4F56_B_83_D_1//B/191
color colordef5, /4F56_B_83_D_1//B/197
color colordef5, /4F56_B_83_D_1//B/193
color colordef5, /4F56_B_83_D_1//B/192
color colordef5, /4F56_B_83_D_1//B/226
color colordef5, /4F56_B_83_D_1//B/202
color colordef5, /4F56_B_83_D_1//B/194
color colordef5, /4F56_B_83_D_1//B/196
color colordef5, /4F56_B_83_D_1//B/53
color colordef5, /4F56_B_83_D_1//B/224
color colordef5, /4F56_B_83_D_1//B/223
color colordef5, /4F56_B_83_D_1//B/225
color colordef4, /4F56_B_83_D_1//B/226
color colordef4, /4F56_B_83_D_1//B/223
color colordef4, /4F56_B_83_D_1//B/225
color colordef0, /4R8M_B_83_D_1//D/1
color colordef0, /4R8M_B_83_D_1//D/2
color colordef0, /4R8M_B_83_D_1//D/3
color colordef0, /4R8M_B_83_D_1//D/4
color colordef0, /4R8M_B_83_D_1//D/5
color colordef5, /4R8M_B_83_D_1//B/131
color colordef5, /4R8M_B_83_D_1//B/209
color colordef5, /4R8M_B_83_D_1//B/179
color colordef5, /4R8M_B_83_D_1//B/178
color colordef5, /4R8M_B_83_D_1//B/210
color colordef5, /4R8M_B_83_D_1//B/181
color colordef5, /4R8M_B_83_D_1//B/60
color colordef5, /4R8M_B_83_D_1//B/177
color colordef5, /4R8M_B_83_D_1//B/212
color colordef5, /4R8M_B_83_D_1//B/211
color colordef5, /4R8M_B_83_D_1//B/180
color colordef0, /4X3P_A_83_C_1//C/1
color colordef0, /4X3P_A_83_C_1//C/2
color colordef0, /4X3P_A_83_C_1//C/3
color colordef0, /4X3P_A_83_C_1//C/4
color colordef0, /4X3P_A_83_C_1//C/5
color colordef5, /4X3P_A_83_C_1//A/188
color colordef5, /4X3P_A_83_C_1//A/215
color colordef5, /4X3P_A_83_C_1//A/182
color colordef5, /4X3P_A_83_C_1//A/217
color colordef5, /4X3P_A_83_C_1//A/184
color colordef5, /4X3P_A_83_C_1//A/186
color colordef5, /4X3P_A_83_C_1//A/136
color colordef5, /4X3P_A_83_C_1//A/183
color colordef5, /4X3P_A_83_C_1//A/214
color colordef5, /4X3P_A_83_C_1//A/216
color colordef5, /4X3P_A_83_C_1//A/185
color colordef5, /4X3P_A_83_C_1//A/187
show lines, /2H2F_A_83_B_1//B/
show ribbon, /2H2F_A_83_B_1//B/
show lines, /2H59_AB_83_D_1//D/
show ribbon, /2H59_AB_83_D_1//D/
show lines, /4F56_B_83_D_1//D/
show ribbon, /4F56_B_83_D_1//D/
show lines, /4R8M_B_83_D_1//D/
show ribbon, /4R8M_B_83_D_1//D/
show lines, /4X3P_A_83_C_1//C/
show ribbon, /4X3P_A_83_C_1//C/
show cartoon, /2H2F_A_83_B_1//A/
show surface, /2H2F_A_83_B_1//A/
show cartoon, /2H59_AB_83_D_1//AB/
show surface, /2H59_AB_83_D_1//AB/
show cartoon, /4F56_B_83_D_1//B/
show surface, /4F56_B_83_D_1//B/
show cartoon, /4R8M_B_83_D_1//B/
show surface, /4R8M_B_83_D_1//B/
show cartoon, /4X3P_A_83_C_1//A/
show surface, /4X3P_A_83_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster83_1.pse
