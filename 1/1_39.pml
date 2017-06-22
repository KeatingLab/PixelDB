#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/2OI9_AC_1_Q_39.pdb,2OI9_AC_1_Q_39

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

color colordef0, /2OI9_AC_1_Q_39//Q/1
color colordef0, /2OI9_AC_1_Q_39//Q/2
color colordef0, /2OI9_AC_1_Q_39//Q/3
color colordef0, /2OI9_AC_1_Q_39//Q/4
color colordef0, /2OI9_AC_1_Q_39//Q/5
color colordef0, /2OI9_AC_1_Q_39//Q/6
color colordef0, /2OI9_AC_1_Q_39//Q/7
color colordef0, /2OI9_AC_1_Q_39//Q/8
color colordef0, /2OI9_AC_1_Q_39//Q/9
color colordef5, /2OI9_AC_1_Q_39//C/29
color colordef5, /2OI9_AC_1_Q_39//A/77
color colordef5, /2OI9_AC_1_Q_39//C/94
color colordef5, /2OI9_AC_1_Q_39//C/50
color colordef5, /2OI9_AC_1_Q_39//A/156
color colordef5, /2OI9_AC_1_Q_39//C/95
color colordef5, /2OI9_AC_1_Q_39//A/63
color colordef5, /2OI9_AC_1_Q_39//A/95
color colordef5, /2OI9_AC_1_Q_39//A/73
color colordef5, /2OI9_AC_1_Q_39//A/99
color colordef5, /2OI9_AC_1_Q_39//A/143
color colordef5, /2OI9_AC_1_Q_39//A/97
color colordef5, /2OI9_AC_1_Q_39//A/147
color colordef5, /2OI9_AC_1_Q_39//C/97
color colordef5, /2OI9_AC_1_Q_39//C/30
color colordef5, /2OI9_AC_1_Q_39//A/163
color colordef5, /2OI9_AC_1_Q_39//A/66
color colordef5, /2OI9_AC_1_Q_39//A/159
color colordef5, /2OI9_AC_1_Q_39//A/70
color colordef5, /2OI9_AC_1_Q_39//A/45
color colordef5, /2OI9_AC_1_Q_39//A/150
color colordef5, /2OI9_AC_1_Q_39//A/7
color colordef5, /2OI9_AC_1_Q_39//A/146
color colordef5, /2OI9_AC_1_Q_39//C/96
color colordef5, /2OI9_AC_1_Q_39//A/59
color colordef5, /2OI9_AC_1_Q_39//A/155
color colordef5, /2OI9_AC_1_Q_39//A/152
color colordef5, /2OI9_AC_1_Q_39//C/31
color colordef5, /2OI9_AC_1_Q_39//A/84
show lines, /2OI9_AC_1_Q_39//Q/
show ribbon, /2OI9_AC_1_Q_39//Q/
show cartoon, /2OI9_AC_1_Q_39//AC/
show surface, /2OI9_AC_1_Q_39//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster1_39.pse
