#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/46/1N4M_B_46_D_1.pdb,1N4M_B_46_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/46/2R7G_AC_46_D_1.pdb,2R7G_AC_46_D_1

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

color colordef1, /1N4M_B_46_D_1//D/1
color colordef1, /1N4M_B_46_D_1//D/2
color colordef1, /1N4M_B_46_D_1//D/3
color colordef1, /1N4M_B_46_D_1//D/4
color colordef1, /1N4M_B_46_D_1//D/5
color colordef1, /1N4M_B_46_D_1//D/6
color colordef1, /1N4M_B_46_D_1//D/7
color colordef1, /1N4M_B_46_D_1//D/8
color colordef1, /1N4M_B_46_D_1//D/9
color colordef1, /1N4M_B_46_D_1//D/10
color colordef0, /1N4M_B_46_D_1//D/11
color colordef0, /1N4M_B_46_D_1//D/12
color colordef0, /1N4M_B_46_D_1//D/13
color colordef0, /1N4M_B_46_D_1//D/14
color colordef0, /1N4M_B_46_D_1//D/15
color colordef0, /1N4M_B_46_D_1//D/16
color colordef0, /1N4M_B_46_D_1//D/17
color colordef0, /1N4M_B_46_D_1//D/18
color colordef5, /1N4M_B_46_D_1//B/146
color colordef5, /1N4M_B_46_D_1//B/96
color colordef5, /1N4M_B_46_D_1//B/203
color colordef5, /1N4M_B_46_D_1//B/85
color colordef5, /1N4M_B_46_D_1//B/103
color colordef5, /1N4M_B_46_D_1//B/81
color colordef5, /1N4M_B_46_D_1//B/100
color colordef5, /1N4M_B_46_D_1//B/88
color colordef5, /1N4M_B_46_D_1//B/145
color colordef5, /1N4M_B_46_D_1//B/200
color colordef5, /1N4M_B_46_D_1//B/89
color colordef5, /1N4M_B_46_D_1//B/102
color colordef5, /1N4M_B_46_D_1//B/97
color colordef5, /1N4M_B_46_D_1//B/199
color colordef5, /1N4M_B_46_D_1//B/149
color colordef4, /1N4M_B_46_D_1//B/148
color colordef4, /1N4M_B_46_D_1//B/207
color colordef4, /1N4M_B_46_D_1//B/170
color colordef4, /1N4M_B_46_D_1//B/206
color colordef4, /1N4M_B_46_D_1//B/152
color colordef4, /1N4M_B_46_D_1//B/169
color colordef4, /1N4M_B_46_D_1//B/151
color colordef4, /1N4M_B_46_D_1//B/203
color colordef4, /1N4M_B_46_D_1//B/166
color colordef4, /1N4M_B_46_D_1//B/210
color colordef0, /2R7G_AC_46_D_1//D/1
color colordef0, /2R7G_AC_46_D_1//D/2
color colordef0, /2R7G_AC_46_D_1//D/3
color colordef0, /2R7G_AC_46_D_1//D/4
color colordef0, /2R7G_AC_46_D_1//D/5
color colordef0, /2R7G_AC_46_D_1//D/6
color colordef0, /2R7G_AC_46_D_1//D/7
color colordef0, /2R7G_AC_46_D_1//D/8
color colordef0, /2R7G_AC_46_D_1//D/9
color colordef0, /2R7G_AC_46_D_1//D/10
color colordef5, /2R7G_AC_46_D_1//C/88
color colordef5, /2R7G_AC_46_D_1//C/199
color colordef5, /2R7G_AC_46_D_1//C/153
color colordef5, /2R7G_AC_46_D_1//C/146
color colordef5, /2R7G_AC_46_D_1//C/100
color colordef5, /2R7G_AC_46_D_1//C/81
color colordef5, /2R7G_AC_46_D_1//C/93
color colordef5, /2R7G_AC_46_D_1//C/85
color colordef5, /2R7G_AC_46_D_1//C/97
color colordef5, /2R7G_AC_46_D_1//C/198
color colordef5, /2R7G_AC_46_D_1//C/200
color colordef5, /2R7G_AC_46_D_1//C/150
color colordef5, /2R7G_AC_46_D_1//C/149
color colordef5, /2R7G_AC_46_D_1//C/147
color colordef5, /2R7G_AC_46_D_1//C/89
color colordef5, /2R7G_AC_46_D_1//C/103
color colordef5, /2R7G_AC_46_D_1//C/203
color colordef5, /2R7G_AC_46_D_1//C/96
show lines, /1N4M_B_46_D_1//D/
show ribbon, /1N4M_B_46_D_1//D/
show lines, /2R7G_AC_46_D_1//D/
show ribbon, /2R7G_AC_46_D_1//D/
show cartoon, /1N4M_B_46_D_1//B/
show surface, /1N4M_B_46_D_1//B/
show cartoon, /2R7G_AC_46_D_1//AC/
show surface, /2R7G_AC_46_D_1//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster46_1.pse
