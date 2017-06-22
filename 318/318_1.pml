#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/318/3HDS_BC_318_F_1.pdb,3HDS_BC_318_F_1

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

color colordef0, /3HDS_BC_318_F_1//F/1
color colordef0, /3HDS_BC_318_F_1//F/2
color colordef0, /3HDS_BC_318_F_1//F/3
color colordef0, /3HDS_BC_318_F_1//F/4
color colordef0, /3HDS_BC_318_F_1//F/5
color colordef5, /3HDS_BC_318_F_1//C/31
color colordef5, /3HDS_BC_318_F_1//B/108
color colordef5, /3HDS_BC_318_F_1//C/39
color colordef5, /3HDS_BC_318_F_1//C/37
color colordef5, /3HDS_BC_318_F_1//C/38
color colordef5, /3HDS_BC_318_F_1//C/43
color colordef5, /3HDS_BC_318_F_1//B/107
color colordef5, /3HDS_BC_318_F_1//C/28
color colordef5, /3HDS_BC_318_F_1//C/40
color colordef5, /3HDS_BC_318_F_1//C/41
color colordef5, /3HDS_BC_318_F_1//C/42
show lines, /3HDS_BC_318_F_1//F/
show ribbon, /3HDS_BC_318_F_1//F/
show cartoon, /3HDS_BC_318_F_1//BC/
show surface, /3HDS_BC_318_F_1//BC/
set surface_mode, 3

#SAVE AS PSE
save cluster318_1.pse
