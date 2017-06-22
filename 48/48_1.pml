#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/48/1NLN_A_48_B_1.pdb,1NLN_A_48_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/48/4PIQ_A_48_B_1.pdb,4PIQ_A_48_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/48/4WX4_A_48_C_1.pdb,4WX4_A_48_C_1

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

color colordef1, /1NLN_A_48_B_1//B/1
color colordef0, /1NLN_A_48_B_1//B/2
color colordef0, /1NLN_A_48_B_1//B/3
color colordef0, /1NLN_A_48_B_1//B/4
color colordef0, /1NLN_A_48_B_1//B/5
color colordef0, /1NLN_A_48_B_1//B/6
color colordef0, /1NLN_A_48_B_1//B/7
color colordef0, /1NLN_A_48_B_1//B/8
color colordef0, /1NLN_A_48_B_1//B/9
color colordef0, /1NLN_A_48_B_1//B/10
color colordef0, /1NLN_A_48_B_1//B/11
color colordef5, /1NLN_A_48_B_1//A/113
color colordef5, /1NLN_A_48_B_1//A/105
color colordef5, /1NLN_A_48_B_1//A/107
color colordef5, /1NLN_A_48_B_1//A/88
color colordef5, /1NLN_A_48_B_1//A/103
color colordef5, /1NLN_A_48_B_1//A/109
color colordef5, /1NLN_A_48_B_1//A/87
color colordef5, /1NLN_A_48_B_1//A/69
color colordef5, /1NLN_A_48_B_1//A/108
color colordef5, /1NLN_A_48_B_1//A/91
color colordef5, /1NLN_A_48_B_1//A/104
color colordef5, /1NLN_A_48_B_1//A/102
color colordef5, /1NLN_A_48_B_1//A/92
color colordef5, /1NLN_A_48_B_1//A/106
color colordef5, /1NLN_A_48_B_1//A/140
color colordef5, /1NLN_A_48_B_1//A/76
color colordef5, /1NLN_A_48_B_1//A/110
color colordef5, /1NLN_A_48_B_1//A/95
color colordef5, /1NLN_A_48_B_1//A/141
color colordef4, /1NLN_A_48_B_1//A/150
color colordef4, /1NLN_A_48_B_1//A/149
color colordef4, /1NLN_A_48_B_1//A/151
color colordef4, /1NLN_A_48_B_1//A/146
color colordef4, /1NLN_A_48_B_1//A/140
color colordef4, /1NLN_A_48_B_1//A/141
color colordef1, /4PIQ_A_48_B_1//B/1
color colordef0, /4PIQ_A_48_B_1//B/2
color colordef0, /4PIQ_A_48_B_1//B/3
color colordef0, /4PIQ_A_48_B_1//B/4
color colordef0, /4PIQ_A_48_B_1//B/5
color colordef0, /4PIQ_A_48_B_1//B/6
color colordef0, /4PIQ_A_48_B_1//B/7
color colordef0, /4PIQ_A_48_B_1//B/8
color colordef0, /4PIQ_A_48_B_1//B/9
color colordef0, /4PIQ_A_48_B_1//B/10
color colordef0, /4PIQ_A_48_B_1//B/11
color colordef5, /4PIQ_A_48_B_1//A/114
color colordef5, /4PIQ_A_48_B_1//A/108
color colordef5, /4PIQ_A_48_B_1//A/142
color colordef5, /4PIQ_A_48_B_1//A/104
color colordef5, /4PIQ_A_48_B_1//A/106
color colordef5, /4PIQ_A_48_B_1//A/96
color colordef5, /4PIQ_A_48_B_1//A/110
color colordef5, /4PIQ_A_48_B_1//A/112
color colordef5, /4PIQ_A_48_B_1//A/92
color colordef5, /4PIQ_A_48_B_1//A/109
color colordef5, /4PIQ_A_48_B_1//A/141
color colordef5, /4PIQ_A_48_B_1//A/105
color colordef5, /4PIQ_A_48_B_1//A/111
color colordef5, /4PIQ_A_48_B_1//A/103
color colordef5, /4PIQ_A_48_B_1//A/89
color colordef5, /4PIQ_A_48_B_1//A/107
color colordef5, /4PIQ_A_48_B_1//A/93
color colordef4, /4PIQ_A_48_B_1//A/150
color colordef4, /4PIQ_A_48_B_1//A/152
color colordef4, /4PIQ_A_48_B_1//A/142
color colordef4, /4PIQ_A_48_B_1//A/112
color colordef4, /4PIQ_A_48_B_1//A/141
color colordef4, /4PIQ_A_48_B_1//A/147
color colordef0, /4WX4_A_48_C_1//C/1
color colordef0, /4WX4_A_48_C_1//C/2
color colordef0, /4WX4_A_48_C_1//C/3
color colordef0, /4WX4_A_48_C_1//C/4
color colordef0, /4WX4_A_48_C_1//C/5
color colordef0, /4WX4_A_48_C_1//C/6
color colordef0, /4WX4_A_48_C_1//C/7
color colordef0, /4WX4_A_48_C_1//C/8
color colordef0, /4WX4_A_48_C_1//C/9
color colordef0, /4WX4_A_48_C_1//C/10
color colordef5, /4WX4_A_48_C_1//A/93
color colordef5, /4WX4_A_48_C_1//A/142
color colordef5, /4WX4_A_48_C_1//A/108
color colordef5, /4WX4_A_48_C_1//A/104
color colordef5, /4WX4_A_48_C_1//A/112
color colordef5, /4WX4_A_48_C_1//A/110
color colordef5, /4WX4_A_48_C_1//A/66
color colordef5, /4WX4_A_48_C_1//A/89
color colordef5, /4WX4_A_48_C_1//A/114
color colordef5, /4WX4_A_48_C_1//A/102
color colordef5, /4WX4_A_48_C_1//A/106
color colordef5, /4WX4_A_48_C_1//A/92
color colordef5, /4WX4_A_48_C_1//A/96
color colordef5, /4WX4_A_48_C_1//A/105
color colordef5, /4WX4_A_48_C_1//A/109
color colordef5, /4WX4_A_48_C_1//A/141
color colordef5, /4WX4_A_48_C_1//A/65
color colordef5, /4WX4_A_48_C_1//A/107
color colordef5, /4WX4_A_48_C_1//A/103
color colordef5, /4WX4_A_48_C_1//A/111
show lines, /1NLN_A_48_B_1//B/
show ribbon, /1NLN_A_48_B_1//B/
show lines, /4PIQ_A_48_B_1//B/
show ribbon, /4PIQ_A_48_B_1//B/
show lines, /4WX4_A_48_C_1//C/
show ribbon, /4WX4_A_48_C_1//C/
show cartoon, /1NLN_A_48_B_1//A/
show surface, /1NLN_A_48_B_1//A/
show cartoon, /4PIQ_A_48_B_1//A/
show surface, /4PIQ_A_48_B_1//A/
show cartoon, /4WX4_A_48_C_1//A/
show surface, /4WX4_A_48_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster48_1.pse
