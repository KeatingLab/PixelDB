#LOAD THE PDB FILE

load 1U8Q_AB_1_C_17.pdb,1U8Q_AB_1_C_17
load 1U93_AB_1_C_17.pdb,1U93_AB_1_C_17
load 2P8L_AB_1_C_17.pdb,2P8L_AB_1_C_17
load 3BKJ_HL_1_A_17.pdb,3BKJ_HL_1_A_17
load 3D0L_AB_1_C_17.pdb,3D0L_AB_1_C_17
load 3D0V_AB_1_C_17.pdb,3D0V_AB_1_C_17
load 3H0T_AB_1_C_17.pdb,3H0T_AB_1_C_17
load 4DGY_HL_1_A_17.pdb,4DGY_HL_1_A_17

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

color colordef1, /1U8Q_AB_1_C_17//C/1
color colordef1, /1U8Q_AB_1_C_17//C/2
color colordef1, /1U8Q_AB_1_C_17//C/3
color colordef1, /1U8Q_AB_1_C_17//C/4
color colordef1, /1U8Q_AB_1_C_17//C/5
color colordef1, /1U8Q_AB_1_C_17//C/6
color colordef1, /1U8Q_AB_1_C_17//C/7
color colordef4, /1U8Q_AB_1_C_17//B/54
color colordef4, /1U8Q_AB_1_C_17//A/94
color colordef4, /1U8Q_AB_1_C_17//A/30
color colordef4, /1U8Q_AB_1_C_17//B/103
color colordef4, /1U8Q_AB_1_C_17//B/113
color colordef4, /1U8Q_AB_1_C_17//A/93
color colordef4, /1U8Q_AB_1_C_17//B/56
color colordef4, /1U8Q_AB_1_C_17//A/96
color colordef4, /1U8Q_AB_1_C_17//B/33
color colordef4, /1U8Q_AB_1_C_17//B/116
color colordef4, /1U8Q_AB_1_C_17//B/100
color colordef4, /1U8Q_AB_1_C_17//B/60
color colordef4, /1U8Q_AB_1_C_17//B/58
color colordef4, /1U8Q_AB_1_C_17//A/92
color colordef4, /1U8Q_AB_1_C_17//B/32
color colordef4, /1U8Q_AB_1_C_17//A/91
color colordef1, /1U93_AB_1_C_17//C/1
color colordef1, /1U93_AB_1_C_17//C/2
color colordef1, /1U93_AB_1_C_17//C/3
color colordef1, /1U93_AB_1_C_17//C/4
color colordef1, /1U93_AB_1_C_17//C/5
color colordef1, /1U93_AB_1_C_17//C/6
color colordef1, /1U93_AB_1_C_17//C/7
color colordef4, /1U93_AB_1_C_17//B/103
color colordef4, /1U93_AB_1_C_17//B/100
color colordef4, /1U93_AB_1_C_17//B/113
color colordef4, /1U93_AB_1_C_17//A/92
color colordef4, /1U93_AB_1_C_17//A/94
color colordef4, /1U93_AB_1_C_17//A/93
color colordef4, /1U93_AB_1_C_17//B/116
color colordef4, /1U93_AB_1_C_17//B/56
color colordef4, /1U93_AB_1_C_17//A/91
color colordef4, /1U93_AB_1_C_17//A/96
color colordef4, /1U93_AB_1_C_17//B/54
color colordef4, /1U93_AB_1_C_17//B/32
color colordef1, /2P8L_AB_1_C_17//C/1
color colordef1, /2P8L_AB_1_C_17//C/2
color colordef1, /2P8L_AB_1_C_17//C/3
color colordef1, /2P8L_AB_1_C_17//C/4
color colordef1, /2P8L_AB_1_C_17//C/5
color colordef1, /2P8L_AB_1_C_17//C/6
color colordef1, /2P8L_AB_1_C_17//C/7
color colordef1, /2P8L_AB_1_C_17//C/8
color colordef1, /2P8L_AB_1_C_17//C/9
color colordef1, /2P8L_AB_1_C_17//C/10
color colordef1, /2P8L_AB_1_C_17//C/11
color colordef4, /2P8L_AB_1_C_17//B/113
color colordef4, /2P8L_AB_1_C_17//B/33
color colordef4, /2P8L_AB_1_C_17//B/54
color colordef4, /2P8L_AB_1_C_17//B/60
color colordef4, /2P8L_AB_1_C_17//A/1
color colordef4, /2P8L_AB_1_C_17//A/93
color colordef4, /2P8L_AB_1_C_17//A/94
color colordef4, /2P8L_AB_1_C_17//B/100
color colordef4, /2P8L_AB_1_C_17//A/91
color colordef4, /2P8L_AB_1_C_17//B/103
color colordef4, /2P8L_AB_1_C_17//B/116
color colordef4, /2P8L_AB_1_C_17//A/2
color colordef4, /2P8L_AB_1_C_17//A/92
color colordef4, /2P8L_AB_1_C_17//A/27
color colordef4, /2P8L_AB_1_C_17//B/56
color colordef1, /3BKJ_HL_1_A_17//A/1
color colordef1, /3BKJ_HL_1_A_17//A/2
color colordef1, /3BKJ_HL_1_A_17//A/3
color colordef1, /3BKJ_HL_1_A_17//A/4
color colordef1, /3BKJ_HL_1_A_17//A/5
color colordef1, /3BKJ_HL_1_A_17//A/6
color colordef1, /3BKJ_HL_1_A_17//A/7
color colordef4, /3BKJ_HL_1_A_17//L/96
color colordef4, /3BKJ_HL_1_A_17//H/107
color colordef4, /3BKJ_HL_1_A_17//L/99
color colordef4, /3BKJ_HL_1_A_17//H/99
color colordef4, /3BKJ_HL_1_A_17//L/97
color colordef4, /3BKJ_HL_1_A_17//H/51
color colordef4, /3BKJ_HL_1_A_17//L/33
color colordef4, /3BKJ_HL_1_A_17//H/106
color colordef4, /3BKJ_HL_1_A_17//H/53
color colordef4, /3BKJ_HL_1_A_17//L/98
color colordef4, /3BKJ_HL_1_A_17//L/31
color colordef4, /3BKJ_HL_1_A_17//H/54
color colordef4, /3BKJ_HL_1_A_17//L/32
color colordef4, /3BKJ_HL_1_A_17//H/55
color colordef4, /3BKJ_HL_1_A_17//L/37
color colordef4, /3BKJ_HL_1_A_17//L/101
color colordef4, /3BKJ_HL_1_A_17//H/57
color colordef4, /3BKJ_HL_1_A_17//H/109
color colordef1, /3D0L_AB_1_C_17//C/1
color colordef1, /3D0L_AB_1_C_17//C/2
color colordef1, /3D0L_AB_1_C_17//C/3
color colordef1, /3D0L_AB_1_C_17//C/4
color colordef1, /3D0L_AB_1_C_17//C/5
color colordef1, /3D0L_AB_1_C_17//C/6
color colordef1, /3D0L_AB_1_C_17//C/7
color colordef1, /3D0L_AB_1_C_17//C/8
color colordef1, /3D0L_AB_1_C_17//C/9
color colordef1, /3D0L_AB_1_C_17//C/10
color colordef4, /3D0L_AB_1_C_17//B/110
color colordef4, /3D0L_AB_1_C_17//B/54
color colordef4, /3D0L_AB_1_C_17//B/103
color colordef4, /3D0L_AB_1_C_17//A/94
color colordef4, /3D0L_AB_1_C_17//A/27
color colordef4, /3D0L_AB_1_C_17//B/102
color colordef4, /3D0L_AB_1_C_17//A/93
color colordef4, /3D0L_AB_1_C_17//B/100
color colordef4, /3D0L_AB_1_C_17//A/91
color colordef4, /3D0L_AB_1_C_17//A/92
color colordef4, /3D0L_AB_1_C_17//A/2
color colordef4, /3D0L_AB_1_C_17//B/107
color colordef4, /3D0L_AB_1_C_17//B/101
color colordef4, /3D0L_AB_1_C_17//B/33
color colordef4, /3D0L_AB_1_C_17//B/56
color colordef4, /3D0L_AB_1_C_17//A/96
color colordef1, /3D0V_AB_1_C_17//C/1
color colordef1, /3D0V_AB_1_C_17//C/2
color colordef1, /3D0V_AB_1_C_17//C/3
color colordef1, /3D0V_AB_1_C_17//C/4
color colordef1, /3D0V_AB_1_C_17//C/5
color colordef1, /3D0V_AB_1_C_17//C/6
color colordef1, /3D0V_AB_1_C_17//C/7
color colordef1, /3D0V_AB_1_C_17//C/8
color colordef1, /3D0V_AB_1_C_17//C/9
color colordef4, /3D0V_AB_1_C_17//B/113
color colordef4, /3D0V_AB_1_C_17//B/103
color colordef4, /3D0V_AB_1_C_17//B/58
color colordef4, /3D0V_AB_1_C_17//A/92
color colordef4, /3D0V_AB_1_C_17//B/60
color colordef4, /3D0V_AB_1_C_17//B/100
color colordef4, /3D0V_AB_1_C_17//A/94
color colordef4, /3D0V_AB_1_C_17//B/116
color colordef4, /3D0V_AB_1_C_17//B/54
color colordef4, /3D0V_AB_1_C_17//B/33
color colordef4, /3D0V_AB_1_C_17//A/93
color colordef4, /3D0V_AB_1_C_17//A/91
color colordef4, /3D0V_AB_1_C_17//B/102
color colordef4, /3D0V_AB_1_C_17//A/96
color colordef4, /3D0V_AB_1_C_17//B/56
color colordef4, /3D0V_AB_1_C_17//B/101
color colordef1, /3H0T_AB_1_C_17//C/1
color colordef1, /3H0T_AB_1_C_17//C/2
color colordef1, /3H0T_AB_1_C_17//C/3
color colordef1, /3H0T_AB_1_C_17//C/4
color colordef1, /3H0T_AB_1_C_17//C/5
color colordef1, /3H0T_AB_1_C_17//C/6
color colordef1, /3H0T_AB_1_C_17//C/7
color colordef1, /3H0T_AB_1_C_17//C/8
color colordef1, /3H0T_AB_1_C_17//C/9
color colordef1, /3H0T_AB_1_C_17//C/10
color colordef1, /3H0T_AB_1_C_17//C/11
color colordef1, /3H0T_AB_1_C_17//C/12
color colordef1, /3H0T_AB_1_C_17//C/13
color colordef1, /3H0T_AB_1_C_17//C/14
color colordef1, /3H0T_AB_1_C_17//C/15
color colordef1, /3H0T_AB_1_C_17//C/16
color colordef1, /3H0T_AB_1_C_17//C/17
color colordef1, /3H0T_AB_1_C_17//C/18
color colordef1, /3H0T_AB_1_C_17//C/19
color colordef1, /3H0T_AB_1_C_17//C/20
color colordef1, /3H0T_AB_1_C_17//C/21
color colordef1, /3H0T_AB_1_C_17//C/22
color colordef4, /3H0T_AB_1_C_17//A/51
color colordef4, /3H0T_AB_1_C_17//B/62
color colordef4, /3H0T_AB_1_C_17//B/58
color colordef4, /3H0T_AB_1_C_17//B/57
color colordef4, /3H0T_AB_1_C_17//B/60
color colordef4, /3H0T_AB_1_C_17//B/104
color colordef4, /3H0T_AB_1_C_17//B/56
color colordef4, /3H0T_AB_1_C_17//A/96
color colordef4, /3H0T_AB_1_C_17//A/95
color colordef4, /3H0T_AB_1_C_17//B/107
color colordef4, /3H0T_AB_1_C_17//A/31
color colordef4, /3H0T_AB_1_C_17//A/94
color colordef4, /3H0T_AB_1_C_17//B/54
color colordef4, /3H0T_AB_1_C_17//B/105
color colordef4, /3H0T_AB_1_C_17//A/30
color colordef4, /3H0T_AB_1_C_17//A/33
color colordef4, /3H0T_AB_1_C_17//A/52
color colordef4, /3H0T_AB_1_C_17//A/32
color colordef1, /4DGY_HL_1_A_17//A/1
color colordef1, /4DGY_HL_1_A_17//A/2
color colordef1, /4DGY_HL_1_A_17//A/3
color colordef1, /4DGY_HL_1_A_17//A/4
color colordef1, /4DGY_HL_1_A_17//A/5
color colordef1, /4DGY_HL_1_A_17//A/6
color colordef1, /4DGY_HL_1_A_17//A/7
color colordef1, /4DGY_HL_1_A_17//A/8
color colordef1, /4DGY_HL_1_A_17//A/9
color colordef1, /4DGY_HL_1_A_17//A/10
color colordef1, /4DGY_HL_1_A_17//A/11
color colordef1, /4DGY_HL_1_A_17//A/12
color colordef4, /4DGY_HL_1_A_17//L/93
color colordef4, /4DGY_HL_1_A_17//H/108
color colordef4, /4DGY_HL_1_A_17//H/57
color colordef4, /4DGY_HL_1_A_17//H/107
color colordef4, /4DGY_HL_1_A_17//H/59
color colordef4, /4DGY_HL_1_A_17//L/92
color colordef4, /4DGY_HL_1_A_17//L/94
color colordef4, /4DGY_HL_1_A_17//H/50
color colordef4, /4DGY_HL_1_A_17//L/91
color colordef4, /4DGY_HL_1_A_17//H/52
show lines, /1U8Q_AB_1_C_17//C/
show ribbon, /1U8Q_AB_1_C_17//C/
show lines, /1U93_AB_1_C_17//C/
show ribbon, /1U93_AB_1_C_17//C/
show lines, /2P8L_AB_1_C_17//C/
show ribbon, /2P8L_AB_1_C_17//C/
show lines, /3BKJ_HL_1_A_17//A/
show ribbon, /3BKJ_HL_1_A_17//A/
show lines, /3D0L_AB_1_C_17//C/
show ribbon, /3D0L_AB_1_C_17//C/
show lines, /3D0V_AB_1_C_17//C/
show ribbon, /3D0V_AB_1_C_17//C/
show lines, /3H0T_AB_1_C_17//C/
show ribbon, /3H0T_AB_1_C_17//C/
show lines, /4DGY_HL_1_A_17//A/
show ribbon, /4DGY_HL_1_A_17//A/
show cartoon, /1U8Q_AB_1_C_17//AB/
show surface, /1U8Q_AB_1_C_17//AB/
show cartoon, /1U93_AB_1_C_17//AB/
show surface, /1U93_AB_1_C_17//AB/
show cartoon, /2P8L_AB_1_C_17//AB/
show surface, /2P8L_AB_1_C_17//AB/
show cartoon, /3BKJ_HL_1_A_17//HL/
show surface, /3BKJ_HL_1_A_17//HL/
show cartoon, /3D0L_AB_1_C_17//AB/
show surface, /3D0L_AB_1_C_17//AB/
show cartoon, /3D0V_AB_1_C_17//AB/
show surface, /3D0V_AB_1_C_17//AB/
show cartoon, /3H0T_AB_1_C_17//AB/
show surface, /3H0T_AB_1_C_17//AB/
show cartoon, /4DGY_HL_1_A_17//HL/
show surface, /4DGY_HL_1_A_17//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_17.pse
