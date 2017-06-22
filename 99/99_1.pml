#LOAD THE PDB FILE

load 2WV4_A_99_C_1.pdb,2WV4_A_99_C_1
load 3SJ9_A_99_B_1.pdb,3SJ9_A_99_B_1

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

color colordef0, /2WV4_A_99_C_1//C/1
color colordef0, /2WV4_A_99_C_1//C/2
color colordef0, /2WV4_A_99_C_1//C/3
color colordef0, /2WV4_A_99_C_1//C/4
color colordef0, /2WV4_A_99_C_1//C/5
color colordef1, /2WV4_A_99_C_1//C/6
color colordef1, /2WV4_A_99_C_1//C/7
color colordef1, /2WV4_A_99_C_1//C/8
color colordef1, /2WV4_A_99_C_1//C/9
color colordef5, /2WV4_A_99_C_1//A/137
color colordef5, /2WV4_A_99_C_1//A/142
color colordef5, /2WV4_A_99_C_1//A/154
color colordef5, /2WV4_A_99_C_1//A/157
color colordef5, /2WV4_A_99_C_1//A/156
color colordef5, /2WV4_A_99_C_1//A/136
color colordef5, /2WV4_A_99_C_1//A/153
color colordef5, /2WV4_A_99_C_1//A/177
color colordef5, /2WV4_A_99_C_1//A/155
color colordef5, /2WV4_A_99_C_1//A/78
color colordef5, /2WV4_A_99_C_1//A/40
color colordef5, /2WV4_A_99_C_1//A/38
color colordef5, /2WV4_A_99_C_1//A/180
color colordef5, /2WV4_A_99_C_1//A/178
color colordef5, /2WV4_A_99_C_1//A/176
color colordef5, /2WV4_A_99_C_1//A/184
color colordef4, /2WV4_A_99_C_1//A/38
color colordef4, /2WV4_A_99_C_1//A/21
color colordef4, /2WV4_A_99_C_1//A/25
color colordef4, /2WV4_A_99_C_1//A/155
color colordef4, /2WV4_A_99_C_1//A/23
color colordef4, /2WV4_A_99_C_1//A/22
color colordef4, /2WV4_A_99_C_1//A/154
color colordef4, /2WV4_A_99_C_1//A/117
color colordef4, /2WV4_A_99_C_1//A/41
color colordef4, /2WV4_A_99_C_1//A/24
color colordef4, /2WV4_A_99_C_1//A/40
color colordef4, /2WV4_A_99_C_1//A/44
color colordef4, /2WV4_A_99_C_1//A/157
color colordef1, /3SJ9_A_99_B_1//B/1
color colordef1, /3SJ9_A_99_B_1//B/2
color colordef1, /3SJ9_A_99_B_1//B/3
color colordef0, /3SJ9_A_99_B_1//B/4
color colordef0, /3SJ9_A_99_B_1//B/5
color colordef0, /3SJ9_A_99_B_1//B/6
color colordef0, /3SJ9_A_99_B_1//B/7
color colordef0, /3SJ9_A_99_B_1//B/8
color colordef5, /3SJ9_A_99_B_1//A/140
color colordef5, /3SJ9_A_99_B_1//A/162
color colordef5, /3SJ9_A_99_B_1//A/160
color colordef5, /3SJ9_A_99_B_1//A/158
color colordef5, /3SJ9_A_99_B_1//A/122
color colordef5, /3SJ9_A_99_B_1//A/143
color colordef5, /3SJ9_A_99_B_1//A/123
color colordef5, /3SJ9_A_99_B_1//A/142
color colordef5, /3SJ9_A_99_B_1//A/167
color colordef5, /3SJ9_A_99_B_1//A/125
color colordef5, /3SJ9_A_99_B_1//A/37
color colordef5, /3SJ9_A_99_B_1//A/141
color colordef5, /3SJ9_A_99_B_1//A/159
color colordef5, /3SJ9_A_99_B_1//A/161
color colordef5, /3SJ9_A_99_B_1//A/144
color colordef5, /3SJ9_A_99_B_1//A/124
color colordef4, /3SJ9_A_99_B_1//A/119
color colordef4, /3SJ9_A_99_B_1//A/122
color colordef4, /3SJ9_A_99_B_1//A/121
color colordef4, /3SJ9_A_99_B_1//A/123
show lines, /2WV4_A_99_C_1//C/
show ribbon, /2WV4_A_99_C_1//C/
show lines, /3SJ9_A_99_B_1//B/
show ribbon, /3SJ9_A_99_B_1//B/
show cartoon, /2WV4_A_99_C_1//A/
show surface, /2WV4_A_99_C_1//A/
show cartoon, /3SJ9_A_99_B_1//A/
show surface, /3SJ9_A_99_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster99_1.pse
