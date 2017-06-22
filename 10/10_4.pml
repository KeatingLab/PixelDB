#LOAD THE PDB FILE

load 3PTL_A_10_B_4.pdb,3PTL_A_10_B_4

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

color colordef0, /3PTL_A_10_B_4//B/1
color colordef0, /3PTL_A_10_B_4//B/2
color colordef0, /3PTL_A_10_B_4//B/3
color colordef0, /3PTL_A_10_B_4//B/4
color colordef0, /3PTL_A_10_B_4//B/5
color colordef0, /3PTL_A_10_B_4//B/6
color colordef0, /3PTL_A_10_B_4//B/7
color colordef0, /3PTL_A_10_B_4//B/8
color colordef0, /3PTL_A_10_B_4//B/9
color colordef0, /3PTL_A_10_B_4//B/10
color colordef5, /3PTL_A_10_B_4//A/223
color colordef5, /3PTL_A_10_B_4//A/100
color colordef5, /3PTL_A_10_B_4//A/104
color colordef5, /3PTL_A_10_B_4//A/102
color colordef5, /3PTL_A_10_B_4//A/135
color colordef5, /3PTL_A_10_B_4//A/225
color colordef5, /3PTL_A_10_B_4//A/220
color colordef5, /3PTL_A_10_B_4//A/139
color colordef5, /3PTL_A_10_B_4//A/221
color colordef5, /3PTL_A_10_B_4//A/141
color colordef5, /3PTL_A_10_B_4//A/107
color colordef5, /3PTL_A_10_B_4//A/161
color colordef5, /3PTL_A_10_B_4//A/105
color colordef5, /3PTL_A_10_B_4//A/136
color colordef5, /3PTL_A_10_B_4//A/132
color colordef5, /3PTL_A_10_B_4//A/101
color colordef5, /3PTL_A_10_B_4//A/138
color colordef5, /3PTL_A_10_B_4//A/134
color colordef5, /3PTL_A_10_B_4//A/96
color colordef5, /3PTL_A_10_B_4//A/103
color colordef5, /3PTL_A_10_B_4//A/69
color colordef5, /3PTL_A_10_B_4//A/224
color colordef5, /3PTL_A_10_B_4//A/140
color colordef5, /3PTL_A_10_B_4//A/160
color colordef5, /3PTL_A_10_B_4//A/158
color colordef5, /3PTL_A_10_B_4//A/133
color colordef5, /3PTL_A_10_B_4//A/108
show lines, /3PTL_A_10_B_4//B/
show ribbon, /3PTL_A_10_B_4//B/
show cartoon, /3PTL_A_10_B_4//A/
show surface, /3PTL_A_10_B_4//A/
set surface_mode, 3

#SAVE AS PSE
save cluster10_4.pse
