#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/13/1IR3_A_13_B_5.pdb,1IR3_A_13_B_5
load /scratch/users/madduran/BuildDatabase/PixelDB/13/1K3A_A_13_B_5.pdb,1K3A_A_13_B_5
load /scratch/users/madduran/BuildDatabase/PixelDB/13/3BU3_A_13_B_5.pdb,3BU3_A_13_B_5
load /scratch/users/madduran/BuildDatabase/PixelDB/13/3BU5_A_13_B_5.pdb,3BU5_A_13_B_5

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

color colordef0, /1IR3_A_13_B_5//B/1
color colordef0, /1IR3_A_13_B_5//B/2
color colordef0, /1IR3_A_13_B_5//B/3
color colordef0, /1IR3_A_13_B_5//B/4
color colordef0, /1IR3_A_13_B_5//B/5
color colordef0, /1IR3_A_13_B_5//B/6
color colordef5, /1IR3_A_13_B_5//A/194
color colordef5, /1IR3_A_13_B_5//A/152
color colordef5, /1IR3_A_13_B_5//A/235
color colordef5, /1IR3_A_13_B_5//A/189
color colordef5, /1IR3_A_13_B_5//A/187
color colordef5, /1IR3_A_13_B_5//A/156
color colordef5, /1IR3_A_13_B_5//A/191
color colordef5, /1IR3_A_13_B_5//A/234
color colordef5, /1IR3_A_13_B_5//A/188
color colordef5, /1IR3_A_13_B_5//A/184
color colordef5, /1IR3_A_13_B_5//A/192
color colordef5, /1IR3_A_13_B_5//A/238
color colordef5, /1IR3_A_13_B_5//A/190
color colordef0, /1K3A_A_13_B_5//B/1
color colordef0, /1K3A_A_13_B_5//B/2
color colordef0, /1K3A_A_13_B_5//B/3
color colordef0, /1K3A_A_13_B_5//B/4
color colordef0, /1K3A_A_13_B_5//B/5
color colordef0, /1K3A_A_13_B_5//B/6
color colordef0, /1K3A_A_13_B_5//B/7
color colordef1, /1K3A_A_13_B_5//B/8
color colordef5, /1K3A_A_13_B_5//A/179
color colordef5, /1K3A_A_13_B_5//A/177
color colordef5, /1K3A_A_13_B_5//A/175
color colordef5, /1K3A_A_13_B_5//A/189
color colordef5, /1K3A_A_13_B_5//A/101
color colordef5, /1K3A_A_13_B_5//A/180
color colordef5, /1K3A_A_13_B_5//A/182
color colordef5, /1K3A_A_13_B_5//A/176
color colordef5, /1K3A_A_13_B_5//A/141
color colordef5, /1K3A_A_13_B_5//A/223
color colordef5, /1K3A_A_13_B_5//A/178
color colordef5, /1K3A_A_13_B_5//A/145
color colordef5, /1K3A_A_13_B_5//A/181
color colordef5, /1K3A_A_13_B_5//A/183
color colordef4, /1K3A_A_13_B_5//A/175
color colordef4, /1K3A_A_13_B_5//A/179
color colordef4, /1K3A_A_13_B_5//A/188
color colordef4, /1K3A_A_13_B_5//A/191
color colordef4, /1K3A_A_13_B_5//A/173
color colordef4, /1K3A_A_13_B_5//A/192
color colordef4, /1K3A_A_13_B_5//A/190
color colordef4, /1K3A_A_13_B_5//A/189
color colordef1, /3BU3_A_13_B_5//B/1
color colordef1, /3BU3_A_13_B_5//B/2
color colordef1, /3BU3_A_13_B_5//B/3
color colordef1, /3BU3_A_13_B_5//B/4
color colordef1, /3BU3_A_13_B_5//B/5
color colordef0, /3BU3_A_13_B_5//B/6
color colordef0, /3BU3_A_13_B_5//B/7
color colordef0, /3BU3_A_13_B_5//B/8
color colordef0, /3BU3_A_13_B_5//B/9
color colordef0, /3BU3_A_13_B_5//B/10
color colordef0, /3BU3_A_13_B_5//B/11
color colordef0, /3BU3_A_13_B_5//B/12
color colordef1, /3BU3_A_13_B_5//B/13
color colordef1, /3BU3_A_13_B_5//B/14
color colordef5, /3BU3_A_13_B_5//A/99
color colordef5, /3BU3_A_13_B_5//A/151
color colordef5, /3BU3_A_13_B_5//A/146
color colordef5, /3BU3_A_13_B_5//A/186
color colordef5, /3BU3_A_13_B_5//A/180
color colordef5, /3BU3_A_13_B_5//A/184
color colordef5, /3BU3_A_13_B_5//A/228
color colordef5, /3BU3_A_13_B_5//A/194
color colordef5, /3BU3_A_13_B_5//A/182
color colordef5, /3BU3_A_13_B_5//A/150
color colordef5, /3BU3_A_13_B_5//A/188
color colordef5, /3BU3_A_13_B_5//A/232
color colordef5, /3BU3_A_13_B_5//A/181
color colordef5, /3BU3_A_13_B_5//A/185
color colordef5, /3BU3_A_13_B_5//A/183
color colordef4, /3BU3_A_13_B_5//A/99
color colordef4, /3BU3_A_13_B_5//A/199
color colordef4, /3BU3_A_13_B_5//A/42
color colordef4, /3BU3_A_13_B_5//A/16
color colordef4, /3BU3_A_13_B_5//A/193
color colordef4, /3BU3_A_13_B_5//A/18
color colordef4, /3BU3_A_13_B_5//A/92
color colordef4, /3BU3_A_13_B_5//A/180
color colordef4, /3BU3_A_13_B_5//A/196
color colordef4, /3BU3_A_13_B_5//A/184
color colordef4, /3BU3_A_13_B_5//A/194
color colordef4, /3BU3_A_13_B_5//A/150
color colordef4, /3BU3_A_13_B_5//A/100
color colordef4, /3BU3_A_13_B_5//A/153
color colordef4, /3BU3_A_13_B_5//A/17
color colordef4, /3BU3_A_13_B_5//A/197
color colordef4, /3BU3_A_13_B_5//A/93
color colordef4, /3BU3_A_13_B_5//A/97
color colordef4, /3BU3_A_13_B_5//A/179
color colordef4, /3BU3_A_13_B_5//A/91
color colordef4, /3BU3_A_13_B_5//A/178
color colordef4, /3BU3_A_13_B_5//A/195
color colordef1, /3BU5_A_13_B_5//B/1
color colordef1, /3BU5_A_13_B_5//B/2
color colordef1, /3BU5_A_13_B_5//B/3
color colordef0, /3BU5_A_13_B_5//B/4
color colordef0, /3BU5_A_13_B_5//B/5
color colordef0, /3BU5_A_13_B_5//B/6
color colordef0, /3BU5_A_13_B_5//B/7
color colordef0, /3BU5_A_13_B_5//B/8
color colordef0, /3BU5_A_13_B_5//B/9
color colordef0, /3BU5_A_13_B_5//B/10
color colordef1, /3BU5_A_13_B_5//B/11
color colordef1, /3BU5_A_13_B_5//B/12
color colordef5, /3BU5_A_13_B_5//A/148
color colordef5, /3BU5_A_13_B_5//A/181
color colordef5, /3BU5_A_13_B_5//A/178
color colordef5, /3BU5_A_13_B_5//A/183
color colordef5, /3BU5_A_13_B_5//A/144
color colordef5, /3BU5_A_13_B_5//A/97
color colordef5, /3BU5_A_13_B_5//A/179
color colordef5, /3BU5_A_13_B_5//A/186
color colordef5, /3BU5_A_13_B_5//A/230
color colordef5, /3BU5_A_13_B_5//A/226
color colordef5, /3BU5_A_13_B_5//A/149
color colordef5, /3BU5_A_13_B_5//A/192
color colordef5, /3BU5_A_13_B_5//A/180
color colordef5, /3BU5_A_13_B_5//A/184
color colordef5, /3BU5_A_13_B_5//A/182
color colordef4, /3BU5_A_13_B_5//A/195
color colordef4, /3BU5_A_13_B_5//A/148
color colordef4, /3BU5_A_13_B_5//A/178
color colordef4, /3BU5_A_13_B_5//A/176
color colordef4, /3BU5_A_13_B_5//A/193
color colordef4, /3BU5_A_13_B_5//A/191
color colordef4, /3BU5_A_13_B_5//A/97
color colordef4, /3BU5_A_13_B_5//A/98
color colordef4, /3BU5_A_13_B_5//A/194
color colordef4, /3BU5_A_13_B_5//A/192
color colordef4, /3BU5_A_13_B_5//A/177
color colordef4, /3BU5_A_13_B_5//A/95
color colordef4, /3BU5_A_13_B_5//A/182
color colordef4, /3BU5_A_13_B_5//A/101
show lines, /1IR3_A_13_B_5//B/
show ribbon, /1IR3_A_13_B_5//B/
show lines, /1K3A_A_13_B_5//B/
show ribbon, /1K3A_A_13_B_5//B/
show lines, /3BU3_A_13_B_5//B/
show ribbon, /3BU3_A_13_B_5//B/
show lines, /3BU5_A_13_B_5//B/
show ribbon, /3BU5_A_13_B_5//B/
show cartoon, /1IR3_A_13_B_5//A/
show surface, /1IR3_A_13_B_5//A/
show cartoon, /1K3A_A_13_B_5//A/
show surface, /1K3A_A_13_B_5//A/
show cartoon, /3BU3_A_13_B_5//A/
show surface, /3BU3_A_13_B_5//A/
show cartoon, /3BU5_A_13_B_5//A/
show surface, /3BU5_A_13_B_5//A/
set surface_mode, 3

#SAVE AS PSE
save cluster13_5.pse
