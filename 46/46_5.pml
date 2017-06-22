#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/46/2R7G_AC_46_B_5.pdb,2R7G_AC_46_B_5

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

color colordef0, /2R7G_AC_46_B_5//B/1
color colordef0, /2R7G_AC_46_B_5//B/2
color colordef0, /2R7G_AC_46_B_5//B/3
color colordef0, /2R7G_AC_46_B_5//B/4
color colordef0, /2R7G_AC_46_B_5//B/5
color colordef0, /2R7G_AC_46_B_5//B/6
color colordef0, /2R7G_AC_46_B_5//B/7
color colordef0, /2R7G_AC_46_B_5//B/8
color colordef0, /2R7G_AC_46_B_5//B/9
color colordef0, /2R7G_AC_46_B_5//B/10
color colordef5, /2R7G_AC_46_B_5//A/202
color colordef5, /2R7G_AC_46_B_5//A/146
color colordef5, /2R7G_AC_46_B_5//A/147
color colordef5, /2R7G_AC_46_B_5//A/97
color colordef5, /2R7G_AC_46_B_5//A/93
color colordef5, /2R7G_AC_46_B_5//A/89
color colordef5, /2R7G_AC_46_B_5//A/149
color colordef5, /2R7G_AC_46_B_5//A/150
color colordef5, /2R7G_AC_46_B_5//A/88
color colordef5, /2R7G_AC_46_B_5//A/85
color colordef5, /2R7G_AC_46_B_5//A/153
color colordef5, /2R7G_AC_46_B_5//A/81
color colordef5, /2R7G_AC_46_B_5//A/96
color colordef5, /2R7G_AC_46_B_5//A/103
color colordef5, /2R7G_AC_46_B_5//A/100
color colordef5, /2R7G_AC_46_B_5//A/199
color colordef5, /2R7G_AC_46_B_5//A/198
color colordef5, /2R7G_AC_46_B_5//A/197
show lines, /2R7G_AC_46_B_5//B/
show ribbon, /2R7G_AC_46_B_5//B/
show cartoon, /2R7G_AC_46_B_5//AC/
show surface, /2R7G_AC_46_B_5//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster46_5.pse
