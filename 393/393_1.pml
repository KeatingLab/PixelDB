#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/393/3RQG_C_393_E_1.pdb,3RQG_C_393_E_1

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

color colordef0, /3RQG_C_393_E_1//E/1
color colordef0, /3RQG_C_393_E_1//E/2
color colordef0, /3RQG_C_393_E_1//E/3
color colordef0, /3RQG_C_393_E_1//E/4
color colordef0, /3RQG_C_393_E_1//E/5
color colordef0, /3RQG_C_393_E_1//E/6
color colordef0, /3RQG_C_393_E_1//E/7
color colordef0, /3RQG_C_393_E_1//E/8
color colordef0, /3RQG_C_393_E_1//E/9
color colordef0, /3RQG_C_393_E_1//E/10
color colordef0, /3RQG_C_393_E_1//E/11
color colordef0, /3RQG_C_393_E_1//E/12
color colordef5, /3RQG_C_393_E_1//C/136
color colordef5, /3RQG_C_393_E_1//C/179
color colordef5, /3RQG_C_393_E_1//C/139
color colordef5, /3RQG_C_393_E_1//C/140
color colordef5, /3RQG_C_393_E_1//C/176
color colordef5, /3RQG_C_393_E_1//C/129
color colordef5, /3RQG_C_393_E_1//C/180
color colordef5, /3RQG_C_393_E_1//C/173
color colordef5, /3RQG_C_393_E_1//C/132
color colordef5, /3RQG_C_393_E_1//C/143
show lines, /3RQG_C_393_E_1//E/
show ribbon, /3RQG_C_393_E_1//E/
show cartoon, /3RQG_C_393_E_1//C/
show surface, /3RQG_C_393_E_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster393_1.pse
