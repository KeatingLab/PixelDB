#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/279/2Z9I_AC_279_F_1.pdb,2Z9I_AC_279_F_1

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

color colordef0, /2Z9I_AC_279_F_1//F/1
color colordef0, /2Z9I_AC_279_F_1//F/2
color colordef0, /2Z9I_AC_279_F_1//F/3
color colordef0, /2Z9I_AC_279_F_1//F/4
color colordef0, /2Z9I_AC_279_F_1//F/5
color colordef5, /2Z9I_AC_279_F_1//C/136
color colordef5, /2Z9I_AC_279_F_1//C/156
color colordef5, /2Z9I_AC_279_F_1//C/153
color colordef5, /2Z9I_AC_279_F_1//C/135
color colordef5, /2Z9I_AC_279_F_1//C/80
color colordef5, /2Z9I_AC_279_F_1//C/138
color colordef5, /2Z9I_AC_279_F_1//C/174
color colordef5, /2Z9I_AC_279_F_1//C/179
color colordef5, /2Z9I_AC_279_F_1//C/177
color colordef5, /2Z9I_AC_279_F_1//C/41
color colordef5, /2Z9I_AC_279_F_1//C/176
color colordef5, /2Z9I_AC_279_F_1//C/173
color colordef5, /2Z9I_AC_279_F_1//C/152
color colordef5, /2Z9I_AC_279_F_1//C/172
color colordef5, /2Z9I_AC_279_F_1//C/155
color colordef5, /2Z9I_AC_279_F_1//C/154
show lines, /2Z9I_AC_279_F_1//F/
show ribbon, /2Z9I_AC_279_F_1//F/
show cartoon, /2Z9I_AC_279_F_1//AC/
show surface, /2Z9I_AC_279_F_1//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster279_1.pse
