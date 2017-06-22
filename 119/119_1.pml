#LOAD THE PDB FILE

load 3H5R_AB_119_F_1.pdb,3H5R_AB_119_F_1
load 3H9G_CD_119_H_1.pdb,3H9G_CD_119_H_1

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

color colordef0, /3H5R_AB_119_F_1//F/1
color colordef0, /3H5R_AB_119_F_1//F/2
color colordef0, /3H5R_AB_119_F_1//F/3
color colordef0, /3H5R_AB_119_F_1//F/4
color colordef0, /3H5R_AB_119_F_1//F/5
color colordef1, /3H5R_AB_119_F_1//F/6
color colordef5, /3H5R_AB_119_F_1//B/311
color colordef5, /3H5R_AB_119_F_1//B/236
color colordef5, /3H5R_AB_119_F_1//A/19
color colordef5, /3H5R_AB_119_F_1//B/255
color colordef5, /3H5R_AB_119_F_1//B/237
color colordef5, /3H5R_AB_119_F_1//B/242
color colordef5, /3H5R_AB_119_F_1//A/26
color colordef5, /3H5R_AB_119_F_1//B/322
color colordef4, /3H5R_AB_119_F_1//B/277
color colordef4, /3H5R_AB_119_F_1//B/236
color colordef4, /3H5R_AB_119_F_1//B/211
color colordef4, /3H5R_AB_119_F_1//B/235
color colordef0, /3H9G_CD_119_H_1//H/1
color colordef0, /3H9G_CD_119_H_1//H/2
color colordef0, /3H9G_CD_119_H_1//H/3
color colordef0, /3H9G_CD_119_H_1//H/4
color colordef0, /3H9G_CD_119_H_1//H/5
color colordef0, /3H9G_CD_119_H_1//H/6
color colordef5, /3H9G_CD_119_H_1//D/214
color colordef5, /3H9G_CD_119_H_1//C/10
color colordef5, /3H9G_CD_119_H_1//C/21
color colordef5, /3H9G_CD_119_H_1//D/319
color colordef5, /3H9G_CD_119_H_1//D/262
color colordef5, /3H9G_CD_119_H_1//D/328
color colordef5, /3H9G_CD_119_H_1//D/264
color colordef5, /3H9G_CD_119_H_1//C/26
color colordef5, /3H9G_CD_119_H_1//D/215
color colordef5, /3H9G_CD_119_H_1//D/330
color colordef5, /3H9G_CD_119_H_1//D/261
color colordef5, /3H9G_CD_119_H_1//D/317
color colordef5, /3H9G_CD_119_H_1//C/19
color colordef5, /3H9G_CD_119_H_1//D/236
color colordef5, /3H9G_CD_119_H_1//D/255
show lines, /3H5R_AB_119_F_1//F/
show ribbon, /3H5R_AB_119_F_1//F/
show lines, /3H9G_CD_119_H_1//H/
show ribbon, /3H9G_CD_119_H_1//H/
show cartoon, /3H5R_AB_119_F_1//AB/
show surface, /3H5R_AB_119_F_1//AB/
show cartoon, /3H9G_CD_119_H_1//CD/
show surface, /3H9G_CD_119_H_1//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster119_1.pse
