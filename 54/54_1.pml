#LOAD THE PDB FILE

load 1P9U_F_54_H_1.pdb,1P9U_F_54_H_1
load 1UK4_AB_54_H_1.pdb,1UK4_AB_54_H_1
load 2Q6G_A_54_C_1.pdb,2Q6G_A_54_C_1
load 2Q6G_B_54_D_1.pdb,2Q6G_B_54_D_1
load 4ZUH_A_54_C_1.pdb,4ZUH_A_54_C_1

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

color colordef1, /1P9U_F_54_H_1//H/1
color colordef0, /1P9U_F_54_H_1//H/2
color colordef0, /1P9U_F_54_H_1//H/3
color colordef0, /1P9U_F_54_H_1//H/4
color colordef0, /1P9U_F_54_H_1//H/5
color colordef0, /1P9U_F_54_H_1//H/6
color colordef5, /1P9U_F_54_H_1//F/163
color colordef5, /1P9U_F_54_H_1//F/143
color colordef5, /1P9U_F_54_H_1//F/162
color colordef5, /1P9U_F_54_H_1//F/142
color colordef5, /1P9U_F_54_H_1//F/141
color colordef5, /1P9U_F_54_H_1//F/189
color colordef5, /1P9U_F_54_H_1//F/165
color colordef5, /1P9U_F_54_H_1//F/186
color colordef5, /1P9U_F_54_H_1//F/188
color colordef5, /1P9U_F_54_H_1//F/41
color colordef5, /1P9U_F_54_H_1//F/140
color colordef5, /1P9U_F_54_H_1//F/192
color colordef5, /1P9U_F_54_H_1//F/164
color colordef5, /1P9U_F_54_H_1//F/139
color colordef5, /1P9U_F_54_H_1//F/167
color colordef5, /1P9U_F_54_H_1//F/166
color colordef5, /1P9U_F_54_H_1//F/187
color colordef5, /1P9U_F_54_H_1//F/190
color colordef5, /1P9U_F_54_H_1//F/144
color colordef5, /1P9U_F_54_H_1//F/51
color colordef5, /1P9U_F_54_H_1//F/191
color colordef0, /1UK4_AB_54_H_1//H/1
color colordef0, /1UK4_AB_54_H_1//H/2
color colordef0, /1UK4_AB_54_H_1//H/3
color colordef0, /1UK4_AB_54_H_1//H/4
color colordef0, /1UK4_AB_54_H_1//H/5
color colordef5, /1UK4_AB_54_H_1//B/164
color colordef5, /1UK4_AB_54_H_1//B/26
color colordef5, /1UK4_AB_54_H_1//B/165
color colordef5, /1UK4_AB_54_H_1//B/41
color colordef5, /1UK4_AB_54_H_1//B/144
color colordef5, /1UK4_AB_54_H_1//B/190
color colordef5, /1UK4_AB_54_H_1//B/143
color colordef5, /1UK4_AB_54_H_1//B/166
color colordef5, /1UK4_AB_54_H_1//B/189
color colordef5, /1UK4_AB_54_H_1//B/168
color colordef5, /1UK4_AB_54_H_1//B/145
color colordef5, /1UK4_AB_54_H_1//B/188
color colordef1, /2Q6G_A_54_C_1//C/1
color colordef0, /2Q6G_A_54_C_1//C/2
color colordef0, /2Q6G_A_54_C_1//C/3
color colordef0, /2Q6G_A_54_C_1//C/4
color colordef0, /2Q6G_A_54_C_1//C/5
color colordef0, /2Q6G_A_54_C_1//C/6
color colordef0, /2Q6G_A_54_C_1//C/7
color colordef1, /2Q6G_A_54_C_1//C/8
color colordef1, /2Q6G_A_54_C_1//C/9
color colordef1, /2Q6G_A_54_C_1//C/10
color colordef1, /2Q6G_A_54_C_1//C/11
color colordef5, /2Q6G_A_54_C_1//A/166
color colordef5, /2Q6G_A_54_C_1//A/190
color colordef5, /2Q6G_A_54_C_1//A/191
color colordef5, /2Q6G_A_54_C_1//A/172
color colordef5, /2Q6G_A_54_C_1//A/140
color colordef5, /2Q6G_A_54_C_1//A/26
color colordef5, /2Q6G_A_54_C_1//A/141
color colordef5, /2Q6G_A_54_C_1//A/165
color colordef5, /2Q6G_A_54_C_1//A/142
color colordef5, /2Q6G_A_54_C_1//A/163
color colordef5, /2Q6G_A_54_C_1//A/143
color colordef5, /2Q6G_A_54_C_1//A/189
color colordef5, /2Q6G_A_54_C_1//A/187
color colordef5, /2Q6G_A_54_C_1//A/168
color colordef5, /2Q6G_A_54_C_1//A/144
color colordef5, /2Q6G_A_54_C_1//A/164
color colordef5, /2Q6G_A_54_C_1//A/25
color colordef5, /2Q6G_A_54_C_1//A/49
color colordef5, /2Q6G_A_54_C_1//A/145
color colordef4, /2Q6G_A_54_C_1//A/191
color colordef4, /2Q6G_A_54_C_1//A/168
color colordef4, /2Q6G_A_54_C_1//A/67
color colordef4, /2Q6G_A_54_C_1//A/24
color colordef4, /2Q6G_A_54_C_1//A/25
color colordef4, /2Q6G_A_54_C_1//A/143
color colordef4, /2Q6G_A_54_C_1//A/21
color colordef4, /2Q6G_A_54_C_1//A/69
color colordef4, /2Q6G_A_54_C_1//A/26
color colordef1, /2Q6G_B_54_D_1//D/1
color colordef0, /2Q6G_B_54_D_1//D/2
color colordef0, /2Q6G_B_54_D_1//D/3
color colordef0, /2Q6G_B_54_D_1//D/4
color colordef0, /2Q6G_B_54_D_1//D/5
color colordef0, /2Q6G_B_54_D_1//D/6
color colordef0, /2Q6G_B_54_D_1//D/7
color colordef1, /2Q6G_B_54_D_1//D/8
color colordef5, /2Q6G_B_54_D_1//B/49
color colordef5, /2Q6G_B_54_D_1//B/25
color colordef5, /2Q6G_B_54_D_1//B/166
color colordef5, /2Q6G_B_54_D_1//B/26
color colordef5, /2Q6G_B_54_D_1//B/140
color colordef5, /2Q6G_B_54_D_1//B/165
color colordef5, /2Q6G_B_54_D_1//B/141
color colordef5, /2Q6G_B_54_D_1//B/190
color colordef5, /2Q6G_B_54_D_1//B/144
color colordef5, /2Q6G_B_54_D_1//B/168
color colordef5, /2Q6G_B_54_D_1//B/142
color colordef5, /2Q6G_B_54_D_1//B/187
color colordef5, /2Q6G_B_54_D_1//B/145
color colordef5, /2Q6G_B_54_D_1//B/189
color colordef5, /2Q6G_B_54_D_1//B/27
color colordef5, /2Q6G_B_54_D_1//B/172
color colordef5, /2Q6G_B_54_D_1//B/188
color colordef5, /2Q6G_B_54_D_1//B/164
color colordef5, /2Q6G_B_54_D_1//B/163
color colordef5, /2Q6G_B_54_D_1//B/192
color colordef5, /2Q6G_B_54_D_1//B/143
color colordef4, /2Q6G_B_54_D_1//B/143
color colordef4, /2Q6G_B_54_D_1//B/168
color colordef4, /2Q6G_B_54_D_1//B/25
color colordef4, /2Q6G_B_54_D_1//B/24
color colordef4, /2Q6G_B_54_D_1//B/26
color colordef0, /4ZUH_A_54_C_1//C/1
color colordef0, /4ZUH_A_54_C_1//C/2
color colordef0, /4ZUH_A_54_C_1//C/3
color colordef0, /4ZUH_A_54_C_1//C/4
color colordef0, /4ZUH_A_54_C_1//C/5
color colordef0, /4ZUH_A_54_C_1//C/6
color colordef1, /4ZUH_A_54_C_1//C/7
color colordef1, /4ZUH_A_54_C_1//C/8
color colordef5, /4ZUH_A_54_C_1//A/165
color colordef5, /4ZUH_A_54_C_1//A/186
color colordef5, /4ZUH_A_54_C_1//A/141
color colordef5, /4ZUH_A_54_C_1//A/189
color colordef5, /4ZUH_A_54_C_1//A/164
color colordef5, /4ZUH_A_54_C_1//A/25
color colordef5, /4ZUH_A_54_C_1//A/140
color colordef5, /4ZUH_A_54_C_1//A/26
color colordef5, /4ZUH_A_54_C_1//A/41
color colordef5, /4ZUH_A_54_C_1//A/27
color colordef5, /4ZUH_A_54_C_1//A/187
color colordef5, /4ZUH_A_54_C_1//A/190
color colordef5, /4ZUH_A_54_C_1//A/142
color colordef5, /4ZUH_A_54_C_1//A/144
color colordef5, /4ZUH_A_54_C_1//A/191
color colordef5, /4ZUH_A_54_C_1//A/188
color colordef5, /4ZUH_A_54_C_1//A/163
color colordef5, /4ZUH_A_54_C_1//A/143
color colordef5, /4ZUH_A_54_C_1//A/162
color colordef4, /4ZUH_A_54_C_1//A/142
color colordef4, /4ZUH_A_54_C_1//A/25
color colordef4, /4ZUH_A_54_C_1//A/24
color colordef4, /4ZUH_A_54_C_1//A/26
show lines, /1P9U_F_54_H_1//H/
show ribbon, /1P9U_F_54_H_1//H/
show lines, /1UK4_AB_54_H_1//H/
show ribbon, /1UK4_AB_54_H_1//H/
show lines, /2Q6G_A_54_C_1//C/
show ribbon, /2Q6G_A_54_C_1//C/
show lines, /2Q6G_B_54_D_1//D/
show ribbon, /2Q6G_B_54_D_1//D/
show lines, /4ZUH_A_54_C_1//C/
show ribbon, /4ZUH_A_54_C_1//C/
show cartoon, /1P9U_F_54_H_1//F/
show surface, /1P9U_F_54_H_1//F/
show cartoon, /1UK4_AB_54_H_1//AB/
show surface, /1UK4_AB_54_H_1//AB/
show cartoon, /2Q6G_A_54_C_1//A/
show surface, /2Q6G_A_54_C_1//A/
show cartoon, /2Q6G_B_54_D_1//B/
show surface, /2Q6G_B_54_D_1//B/
show cartoon, /4ZUH_A_54_C_1//A/
show surface, /4ZUH_A_54_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster54_1.pse
