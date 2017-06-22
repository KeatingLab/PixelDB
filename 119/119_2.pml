#LOAD THE PDB FILE

load 3H5R_AB_119_E_2.pdb,3H5R_AB_119_E_2
load 3H9J_CD_119_G_2.pdb,3H9J_CD_119_G_2

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

color colordef1, /3H5R_AB_119_E_2//E/1
color colordef0, /3H5R_AB_119_E_2//E/2
color colordef0, /3H5R_AB_119_E_2//E/3
color colordef0, /3H5R_AB_119_E_2//E/4
color colordef0, /3H5R_AB_119_E_2//E/5
color colordef0, /3H5R_AB_119_E_2//E/6
color colordef5, /3H5R_AB_119_E_2//A/239
color colordef5, /3H5R_AB_119_E_2//B/19
color colordef5, /3H5R_AB_119_E_2//A/240
color colordef5, /3H5R_AB_119_E_2//A/281
color colordef5, /3H5R_AB_119_E_2//B/26
color colordef5, /3H5R_AB_119_E_2//B/10
color colordef5, /3H5R_AB_119_E_2//A/238
color colordef5, /3H5R_AB_119_E_2//B/28
color colordef5, /3H5R_AB_119_E_2//A/245
color colordef5, /3H5R_AB_119_E_2//A/315
color colordef4, /3H5R_AB_119_E_2//A/315
color colordef4, /3H5R_AB_119_E_2//A/317
color colordef4, /3H5R_AB_119_E_2//A/326
color colordef4, /3H5R_AB_119_E_2//A/243
color colordef4, /3H5R_AB_119_E_2//B/26
color colordef4, /3H5R_AB_119_E_2//A/319
color colordef0, /3H9J_CD_119_G_2//G/1
color colordef0, /3H9J_CD_119_G_2//G/2
color colordef0, /3H9J_CD_119_G_2//G/3
color colordef0, /3H9J_CD_119_G_2//G/4
color colordef0, /3H9J_CD_119_G_2//G/5
color colordef1, /3H9J_CD_119_G_2//G/6
color colordef5, /3H9J_CD_119_G_2//C/238
color colordef5, /3H9J_CD_119_G_2//C/217
color colordef5, /3H9J_CD_119_G_2//C/264
color colordef5, /3H9J_CD_119_G_2//D/14
color colordef5, /3H9J_CD_119_G_2//D/10
color colordef5, /3H9J_CD_119_G_2//C/245
color colordef5, /3H9J_CD_119_G_2//C/319
color colordef5, /3H9J_CD_119_G_2//C/263
color colordef5, /3H9J_CD_119_G_2//C/239
color colordef5, /3H9J_CD_119_G_2//C/214
color colordef5, /3H9J_CD_119_G_2//C/237
color colordef5, /3H9J_CD_119_G_2//C/216
color colordef5, /3H9J_CD_119_G_2//D/19
color colordef5, /3H9J_CD_119_G_2//D/26
color colordef5, /3H9J_CD_119_G_2//C/332
color colordef5, /3H9J_CD_119_G_2//C/240
color colordef4, /3H9J_CD_119_G_2//C/215
color colordef4, /3H9J_CD_119_G_2//C/214
color colordef4, /3H9J_CD_119_G_2//C/216
color colordef4, /3H9J_CD_119_G_2//C/217
color colordef4, /3H9J_CD_119_G_2//C/283
color colordef4, /3H9J_CD_119_G_2//C/280
color colordef4, /3H9J_CD_119_G_2//D/10
show lines, /3H5R_AB_119_E_2//E/
show ribbon, /3H5R_AB_119_E_2//E/
show lines, /3H9J_CD_119_G_2//G/
show ribbon, /3H9J_CD_119_G_2//G/
show cartoon, /3H5R_AB_119_E_2//AB/
show surface, /3H5R_AB_119_E_2//AB/
show cartoon, /3H9J_CD_119_G_2//CD/
show surface, /3H9J_CD_119_G_2//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster119_2.pse
