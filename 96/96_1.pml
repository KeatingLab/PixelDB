#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/96/2R28_AB_96_C_1.pdb,2R28_AB_96_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/96/2W73_AB_96_L_1.pdb,2W73_AB_96_L_1

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

color colordef0, /2R28_AB_96_C_1//C/1
color colordef0, /2R28_AB_96_C_1//C/2
color colordef0, /2R28_AB_96_C_1//C/3
color colordef0, /2R28_AB_96_C_1//C/4
color colordef0, /2R28_AB_96_C_1//C/5
color colordef0, /2R28_AB_96_C_1//C/6
color colordef0, /2R28_AB_96_C_1//C/7
color colordef0, /2R28_AB_96_C_1//C/8
color colordef0, /2R28_AB_96_C_1//C/9
color colordef0, /2R28_AB_96_C_1//C/10
color colordef0, /2R28_AB_96_C_1//C/11
color colordef0, /2R28_AB_96_C_1//C/12
color colordef0, /2R28_AB_96_C_1//C/13
color colordef0, /2R28_AB_96_C_1//C/14
color colordef0, /2R28_AB_96_C_1//C/15
color colordef5, /2R28_AB_96_C_1//A/88
color colordef5, /2R28_AB_96_C_1//A/120
color colordef5, /2R28_AB_96_C_1//B/15
color colordef5, /2R28_AB_96_C_1//A/141
color colordef5, /2R28_AB_96_C_1//A/110
color colordef5, /2R28_AB_96_C_1//A/84
color colordef5, /2R28_AB_96_C_1//A/143
color colordef5, /2R28_AB_96_C_1//B/5
color colordef5, /2R28_AB_96_C_1//B/73
color colordef5, /2R28_AB_96_C_1//A/108
color colordef5, /2R28_AB_96_C_1//A/80
color colordef5, /2R28_AB_96_C_1//A/79
color colordef5, /2R28_AB_96_C_1//B/69
color colordef5, /2R28_AB_96_C_1//B/16
color colordef5, /2R28_AB_96_C_1//B/12
color colordef5, /2R28_AB_96_C_1//B/36
color colordef5, /2R28_AB_96_C_1//A/105
color colordef5, /2R28_AB_96_C_1//A/137
color colordef5, /2R28_AB_96_C_1//A/87
color colordef5, /2R28_AB_96_C_1//A/142
color colordef5, /2R28_AB_96_C_1//A/140
color colordef5, /2R28_AB_96_C_1//A/83
color colordef5, /2R28_AB_96_C_1//B/38
color colordef5, /2R28_AB_96_C_1//B/72
color colordef5, /2R28_AB_96_C_1//B/11
color colordef5, /2R28_AB_96_C_1//B/8
color colordef5, /2R28_AB_96_C_1//B/76
color colordef1, /2W73_AB_96_L_1//L/1
color colordef0, /2W73_AB_96_L_1//L/2
color colordef0, /2W73_AB_96_L_1//L/3
color colordef0, /2W73_AB_96_L_1//L/4
color colordef0, /2W73_AB_96_L_1//L/5
color colordef0, /2W73_AB_96_L_1//L/6
color colordef0, /2W73_AB_96_L_1//L/7
color colordef0, /2W73_AB_96_L_1//L/8
color colordef0, /2W73_AB_96_L_1//L/9
color colordef0, /2W73_AB_96_L_1//L/10
color colordef0, /2W73_AB_96_L_1//L/11
color colordef0, /2W73_AB_96_L_1//L/12
color colordef0, /2W73_AB_96_L_1//L/13
color colordef0, /2W73_AB_96_L_1//L/14
color colordef0, /2W73_AB_96_L_1//L/15
color colordef0, /2W73_AB_96_L_1//L/16
color colordef1, /2W73_AB_96_L_1//L/17
color colordef5, /2W73_AB_96_L_1//B/86
color colordef5, /2W73_AB_96_L_1//B/142
color colordef5, /2W73_AB_96_L_1//A/16
color colordef5, /2W73_AB_96_L_1//A/12
color colordef5, /2W73_AB_96_L_1//B/89
color colordef5, /2W73_AB_96_L_1//B/110
color colordef5, /2W73_AB_96_L_1//B/81
color colordef5, /2W73_AB_96_L_1//A/81
color colordef5, /2W73_AB_96_L_1//B/112
color colordef5, /2W73_AB_96_L_1//B/85
color colordef5, /2W73_AB_96_L_1//A/69
color colordef5, /2W73_AB_96_L_1//A/37
color colordef5, /2W73_AB_96_L_1//B/139
color colordef5, /2W73_AB_96_L_1//A/17
color colordef5, /2W73_AB_96_L_1//A/73
color colordef5, /2W73_AB_96_L_1//B/122
color colordef5, /2W73_AB_96_L_1//A/13
color colordef5, /2W73_AB_96_L_1//A/9
color colordef5, /2W73_AB_96_L_1//B/82
color colordef5, /2W73_AB_96_L_1//A/77
color colordef5, /2W73_AB_96_L_1//A/10
color colordef5, /2W73_AB_96_L_1//B/78
color colordef5, /2W73_AB_96_L_1//A/34
color colordef5, /2W73_AB_96_L_1//B/143
color colordef4, /2W73_AB_96_L_1//A/39
color colordef4, /2W73_AB_96_L_1//A/37
show lines, /2R28_AB_96_C_1//C/
show ribbon, /2R28_AB_96_C_1//C/
show lines, /2W73_AB_96_L_1//L/
show ribbon, /2W73_AB_96_L_1//L/
show cartoon, /2R28_AB_96_C_1//AB/
show surface, /2R28_AB_96_C_1//AB/
show cartoon, /2W73_AB_96_L_1//AB/
show surface, /2W73_AB_96_L_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster96_1.pse
