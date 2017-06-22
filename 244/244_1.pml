#LOAD THE PDB FILE

load 3DM1_EG_244_H_1.pdb,3DM1_EG_244_H_1

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

color colordef0, /3DM1_EG_244_H_1//H/1
color colordef0, /3DM1_EG_244_H_1//H/2
color colordef0, /3DM1_EG_244_H_1//H/3
color colordef0, /3DM1_EG_244_H_1//H/4
color colordef0, /3DM1_EG_244_H_1//H/5
color colordef0, /3DM1_EG_244_H_1//H/6
color colordef5, /3DM1_EG_244_H_1//G/40
color colordef5, /3DM1_EG_244_H_1//E/40
color colordef5, /3DM1_EG_244_H_1//G/37
color colordef5, /3DM1_EG_244_H_1//G/1
color colordef5, /3DM1_EG_244_H_1//E/42
color colordef5, /3DM1_EG_244_H_1//G/2
color colordef5, /3DM1_EG_244_H_1//E/39
color colordef5, /3DM1_EG_244_H_1//G/23
color colordef5, /3DM1_EG_244_H_1//G/3
color colordef5, /3DM1_EG_244_H_1//G/39
color colordef5, /3DM1_EG_244_H_1//G/34
color colordef5, /3DM1_EG_244_H_1//E/38
color colordef5, /3DM1_EG_244_H_1//G/4
color colordef5, /3DM1_EG_244_H_1//E/37
color colordef5, /3DM1_EG_244_H_1//E/36
color colordef5, /3DM1_EG_244_H_1//G/38
show lines, /3DM1_EG_244_H_1//H/
show ribbon, /3DM1_EG_244_H_1//H/
show cartoon, /3DM1_EG_244_H_1//EG/
show surface, /3DM1_EG_244_H_1//EG/
set surface_mode, 3

#SAVE AS PSE
save cluster244_1.pse
