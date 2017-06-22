#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/324/5A0X_A_324_C_1.pdb,5A0X_A_324_C_1

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

color colordef0, /5A0X_A_324_C_1//C/1
color colordef0, /5A0X_A_324_C_1//C/2
color colordef0, /5A0X_A_324_C_1//C/3
color colordef0, /5A0X_A_324_C_1//C/4
color colordef0, /5A0X_A_324_C_1//C/5
color colordef0, /5A0X_A_324_C_1//C/6
color colordef0, /5A0X_A_324_C_1//C/7
color colordef5, /5A0X_A_324_C_1//A/77
color colordef5, /5A0X_A_324_C_1//A/92
color colordef5, /5A0X_A_324_C_1//A/84
color colordef5, /5A0X_A_324_C_1//A/90
color colordef5, /5A0X_A_324_C_1//A/108
color colordef5, /5A0X_A_324_C_1//A/152
color colordef5, /5A0X_A_324_C_1//A/75
color colordef5, /5A0X_A_324_C_1//A/116
color colordef5, /5A0X_A_324_C_1//A/87
color colordef5, /5A0X_A_324_C_1//A/110
color colordef5, /5A0X_A_324_C_1//A/89
color colordef5, /5A0X_A_324_C_1//A/158
color colordef5, /5A0X_A_324_C_1//A/76
color colordef5, /5A0X_A_324_C_1//A/74
color colordef5, /5A0X_A_324_C_1//A/93
color colordef5, /5A0X_A_324_C_1//A/129
color colordef5, /5A0X_A_324_C_1//A/91
color colordef5, /5A0X_A_324_C_1//A/109
color colordef5, /5A0X_A_324_C_1//A/149
color colordef5, /5A0X_A_324_C_1//A/159
color colordef5, /5A0X_A_324_C_1//A/120
color colordef5, /5A0X_A_324_C_1//A/124
color colordef5, /5A0X_A_324_C_1//A/113
color colordef5, /5A0X_A_324_C_1//A/163
show lines, /5A0X_A_324_C_1//C/
show ribbon, /5A0X_A_324_C_1//C/
show cartoon, /5A0X_A_324_C_1//A/
show surface, /5A0X_A_324_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster324_1.pse
