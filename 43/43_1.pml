#LOAD THE PDB FILE

load 1LVB_B_43_D_1.pdb,1LVB_B_43_D_1
load 1LVM_A_43_C_1.pdb,1LVM_A_43_C_1
load 1LVM_B_43_D_1.pdb,1LVM_B_43_D_1
load 3MMG_A_43_C_1.pdb,3MMG_A_43_C_1

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

color colordef1, /1LVB_B_43_D_1//D/1
color colordef0, /1LVB_B_43_D_1//D/2
color colordef0, /1LVB_B_43_D_1//D/3
color colordef0, /1LVB_B_43_D_1//D/4
color colordef0, /1LVB_B_43_D_1//D/5
color colordef0, /1LVB_B_43_D_1//D/6
color colordef0, /1LVB_B_43_D_1//D/7
color colordef1, /1LVB_B_43_D_1//D/8
color colordef1, /1LVB_B_43_D_1//D/9
color colordef1, /1LVB_B_43_D_1//D/10
color colordef5, /1LVB_B_43_D_1//B/39
color colordef5, /1LVB_B_43_D_1//B/167
color colordef5, /1LVB_B_43_D_1//B/160
color colordef5, /1LVB_B_43_D_1//B/140
color colordef5, /1LVB_B_43_D_1//B/164
color colordef5, /1LVB_B_43_D_1//B/207
color colordef5, /1LVB_B_43_D_1//B/209
color colordef5, /1LVB_B_43_D_1//B/169
color colordef5, /1LVB_B_43_D_1//B/161
color colordef5, /1LVB_B_43_D_1//B/202
color colordef5, /1LVB_B_43_D_1//B/208
color colordef5, /1LVB_B_43_D_1//B/143
color colordef5, /1LVB_B_43_D_1//B/212
color colordef5, /1LVB_B_43_D_1//B/163
color colordef5, /1LVB_B_43_D_1//B/213
color colordef5, /1LVB_B_43_D_1//B/144
color colordef5, /1LVB_B_43_D_1//B/139
color colordef5, /1LVB_B_43_D_1//B/141
color colordef5, /1LVB_B_43_D_1//B/171
color colordef5, /1LVB_B_43_D_1//B/210
color colordef5, /1LVB_B_43_D_1//B/165
color colordef5, /1LVB_B_43_D_1//B/74
color colordef5, /1LVB_B_43_D_1//B/142
color colordef5, /1LVB_B_43_D_1//B/170
color colordef5, /1LVB_B_43_D_1//B/162
color colordef4, /1LVB_B_43_D_1//B/24
color colordef4, /1LVB_B_43_D_1//B/207
color colordef4, /1LVB_B_43_D_1//B/39
color colordef4, /1LVB_B_43_D_1//B/144
color colordef4, /1LVB_B_43_D_1//B/206
color colordef4, /1LVB_B_43_D_1//B/22
color colordef4, /1LVB_B_43_D_1//B/23
color colordef4, /1LVB_B_43_D_1//B/142
color colordef0, /1LVM_A_43_C_1//C/1
color colordef0, /1LVM_A_43_C_1//C/2
color colordef0, /1LVM_A_43_C_1//C/3
color colordef0, /1LVM_A_43_C_1//C/4
color colordef0, /1LVM_A_43_C_1//C/5
color colordef0, /1LVM_A_43_C_1//C/6
color colordef5, /1LVM_A_43_C_1//A/174
color colordef5, /1LVM_A_43_C_1//A/214
color colordef5, /1LVM_A_43_C_1//A/151
color colordef5, /1LVM_A_43_C_1//A/81
color colordef5, /1LVM_A_43_C_1//A/215
color colordef5, /1LVM_A_43_C_1//A/172
color colordef5, /1LVM_A_43_C_1//A/220
color colordef5, /1LVM_A_43_C_1//A/46
color colordef5, /1LVM_A_43_C_1//A/168
color colordef5, /1LVM_A_43_C_1//A/170
color colordef5, /1LVM_A_43_C_1//A/218
color colordef5, /1LVM_A_43_C_1//A/169
color colordef5, /1LVM_A_43_C_1//A/219
color colordef5, /1LVM_A_43_C_1//A/178
color colordef5, /1LVM_A_43_C_1//A/216
color colordef5, /1LVM_A_43_C_1//A/148
color colordef5, /1LVM_A_43_C_1//A/176
color colordef5, /1LVM_A_43_C_1//A/149
color colordef5, /1LVM_A_43_C_1//A/217
color colordef5, /1LVM_A_43_C_1//A/171
color colordef0, /1LVM_B_43_D_1//D/1
color colordef0, /1LVM_B_43_D_1//D/2
color colordef0, /1LVM_B_43_D_1//D/3
color colordef0, /1LVM_B_43_D_1//D/4
color colordef0, /1LVM_B_43_D_1//D/5
color colordef0, /1LVM_B_43_D_1//D/6
color colordef5, /1LVM_B_43_D_1//B/213
color colordef5, /1LVM_B_43_D_1//B/165
color colordef5, /1LVM_B_43_D_1//B/219
color colordef5, /1LVM_B_43_D_1//B/149
color colordef5, /1LVM_B_43_D_1//B/169
color colordef5, /1LVM_B_43_D_1//B/79
color colordef5, /1LVM_B_43_D_1//B/212
color colordef5, /1LVM_B_43_D_1//B/215
color colordef5, /1LVM_B_43_D_1//B/214
color colordef5, /1LVM_B_43_D_1//B/44
color colordef5, /1LVM_B_43_D_1//B/166
color colordef5, /1LVM_B_43_D_1//B/146
color colordef5, /1LVM_B_43_D_1//B/217
color colordef5, /1LVM_B_43_D_1//B/174
color colordef5, /1LVM_B_43_D_1//B/216
color colordef5, /1LVM_B_43_D_1//B/218
color colordef5, /1LVM_B_43_D_1//B/176
color colordef5, /1LVM_B_43_D_1//B/30
color colordef5, /1LVM_B_43_D_1//B/167
color colordef5, /1LVM_B_43_D_1//B/168
color colordef5, /1LVM_B_43_D_1//B/147
color colordef5, /1LVM_B_43_D_1//B/42
color colordef0, /3MMG_A_43_C_1//C/1
color colordef0, /3MMG_A_43_C_1//C/2
color colordef0, /3MMG_A_43_C_1//C/3
color colordef0, /3MMG_A_43_C_1//C/4
color colordef0, /3MMG_A_43_C_1//C/5
color colordef0, /3MMG_A_43_C_1//C/6
color colordef1, /3MMG_A_43_C_1//C/7
color colordef5, /3MMG_A_43_C_1//A/149
color colordef5, /3MMG_A_43_C_1//A/170
color colordef5, /3MMG_A_43_C_1//A/148
color colordef5, /3MMG_A_43_C_1//A/171
color colordef5, /3MMG_A_43_C_1//A/210
color colordef5, /3MMG_A_43_C_1//A/172
color colordef5, /3MMG_A_43_C_1//A/213
color colordef5, /3MMG_A_43_C_1//A/215
color colordef5, /3MMG_A_43_C_1//A/151
color colordef5, /3MMG_A_43_C_1//A/169
color colordef5, /3MMG_A_43_C_1//A/46
color colordef5, /3MMG_A_43_C_1//A/214
color colordef5, /3MMG_A_43_C_1//A/168
color colordef5, /3MMG_A_43_C_1//A/167
color colordef5, /3MMG_A_43_C_1//A/81
color colordef5, /3MMG_A_43_C_1//A/147
color colordef5, /3MMG_A_43_C_1//A/217
color colordef5, /3MMG_A_43_C_1//A/216
color colordef5, /3MMG_A_43_C_1//A/146
color colordef4, /3MMG_A_43_C_1//A/49
color colordef4, /3MMG_A_43_C_1//A/32
color colordef4, /3MMG_A_43_C_1//A/148
show lines, /1LVB_B_43_D_1//D/
show ribbon, /1LVB_B_43_D_1//D/
show lines, /1LVM_A_43_C_1//C/
show ribbon, /1LVM_A_43_C_1//C/
show lines, /1LVM_B_43_D_1//D/
show ribbon, /1LVM_B_43_D_1//D/
show lines, /3MMG_A_43_C_1//C/
show ribbon, /3MMG_A_43_C_1//C/
show cartoon, /1LVB_B_43_D_1//B/
show surface, /1LVB_B_43_D_1//B/
show cartoon, /1LVM_A_43_C_1//A/
show surface, /1LVM_A_43_C_1//A/
show cartoon, /1LVM_B_43_D_1//B/
show surface, /1LVM_B_43_D_1//B/
show cartoon, /3MMG_A_43_C_1//A/
show surface, /3MMG_A_43_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster43_1.pse
