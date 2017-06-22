#LOAD THE PDB FILE

load 1SVZ_A_1_C_33.pdb,1SVZ_A_1_C_33

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

color colordef0, /1SVZ_A_1_C_33//C/1
color colordef0, /1SVZ_A_1_C_33//C/2
color colordef0, /1SVZ_A_1_C_33//C/3
color colordef0, /1SVZ_A_1_C_33//C/4
color colordef0, /1SVZ_A_1_C_33//C/5
color colordef0, /1SVZ_A_1_C_33//C/6
color colordef5, /1SVZ_A_1_C_33//A/219
color colordef5, /1SVZ_A_1_C_33//A/167
color colordef5, /1SVZ_A_1_C_33//A/212
color colordef5, /1SVZ_A_1_C_33//A/37
color colordef5, /1SVZ_A_1_C_33//A/97
color colordef5, /1SVZ_A_1_C_33//A/145
color colordef5, /1SVZ_A_1_C_33//A/166
color colordef5, /1SVZ_A_1_C_33//A/215
color colordef5, /1SVZ_A_1_C_33//A/144
color colordef5, /1SVZ_A_1_C_33//A/101
color colordef5, /1SVZ_A_1_C_33//A/31
color colordef5, /1SVZ_A_1_C_33//A/214
color colordef5, /1SVZ_A_1_C_33//A/98
color colordef5, /1SVZ_A_1_C_33//A/146
color colordef5, /1SVZ_A_1_C_33//A/99
color colordef5, /1SVZ_A_1_C_33//A/96
color colordef5, /1SVZ_A_1_C_33//A/148
color colordef5, /1SVZ_A_1_C_33//A/143
color colordef5, /1SVZ_A_1_C_33//A/165
color colordef5, /1SVZ_A_1_C_33//A/33
show lines, /1SVZ_A_1_C_33//C/
show ribbon, /1SVZ_A_1_C_33//C/
show cartoon, /1SVZ_A_1_C_33//A/
show surface, /1SVZ_A_1_C_33//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_33.pse
