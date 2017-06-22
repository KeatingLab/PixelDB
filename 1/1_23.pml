#LOAD THE PDB FILE

load 1MVU_AB_1_P_23.pdb,1MVU_AB_1_P_23
load 1P4B_HL_1_P_23.pdb,1P4B_HL_1_P_23
load 2AP2_CD_1_Q_23.pdb,2AP2_CD_1_Q_23
load 2AP2_AB_1_P_23.pdb,2AP2_AB_1_P_23
load 2OTU_GH_1_S_23.pdb,2OTU_GH_1_S_23

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

color colordef0, /1MVU_AB_1_P_23//P/1
color colordef0, /1MVU_AB_1_P_23//P/2
color colordef0, /1MVU_AB_1_P_23//P/3
color colordef0, /1MVU_AB_1_P_23//P/4
color colordef0, /1MVU_AB_1_P_23//P/5
color colordef0, /1MVU_AB_1_P_23//P/6
color colordef0, /1MVU_AB_1_P_23//P/7
color colordef1, /1MVU_AB_1_P_23//P/8
color colordef1, /1MVU_AB_1_P_23//P/9
color colordef1, /1MVU_AB_1_P_23//P/10
color colordef1, /1MVU_AB_1_P_23//P/11
color colordef1, /1MVU_AB_1_P_23//P/12
color colordef1, /1MVU_AB_1_P_23//P/13
color colordef5, /1MVU_AB_1_P_23//A/107
color colordef5, /1MVU_AB_1_P_23//B/110
color colordef5, /1MVU_AB_1_P_23//A/110
color colordef5, /1MVU_AB_1_P_23//A/33
color colordef5, /1MVU_AB_1_P_23//A/42
color colordef5, /1MVU_AB_1_P_23//A/105
color colordef5, /1MVU_AB_1_P_23//B/36
color colordef5, /1MVU_AB_1_P_23//B/53
color colordef5, /1MVU_AB_1_P_23//B/104
color colordef5, /1MVU_AB_1_P_23//B/108
color colordef5, /1MVU_AB_1_P_23//A/106
color colordef4, /1MVU_AB_1_P_23//B/107
color colordef4, /1MVU_AB_1_P_23//B/36
color colordef4, /1MVU_AB_1_P_23//B/55
color colordef4, /1MVU_AB_1_P_23//B/104
color colordef4, /1MVU_AB_1_P_23//B/108
color colordef0, /1P4B_HL_1_P_23//P/1
color colordef0, /1P4B_HL_1_P_23//P/2
color colordef0, /1P4B_HL_1_P_23//P/3
color colordef0, /1P4B_HL_1_P_23//P/4
color colordef1, /1P4B_HL_1_P_23//P/5
color colordef1, /1P4B_HL_1_P_23//P/6
color colordef1, /1P4B_HL_1_P_23//P/7
color colordef1, /1P4B_HL_1_P_23//P/8
color colordef1, /1P4B_HL_1_P_23//P/9
color colordef1, /1P4B_HL_1_P_23//P/10
color colordef1, /1P4B_HL_1_P_23//P/11
color colordef1, /1P4B_HL_1_P_23//P/12
color colordef5, /1P4B_HL_1_P_23//H/52
color colordef5, /1P4B_HL_1_P_23//L/94
color colordef5, /1P4B_HL_1_P_23//H/56
color colordef5, /1P4B_HL_1_P_23//H/54
color colordef5, /1P4B_HL_1_P_23//L/35
color colordef5, /1P4B_HL_1_P_23//L/99
color colordef4, /1P4B_HL_1_P_23//L/57
color colordef4, /1P4B_HL_1_P_23//H/98
color colordef4, /1P4B_HL_1_P_23//L/58
color colordef4, /1P4B_HL_1_P_23//L/52
color colordef4, /1P4B_HL_1_P_23//H/52
color colordef4, /1P4B_HL_1_P_23//H/33
color colordef4, /1P4B_HL_1_P_23//L/35
color colordef4, /1P4B_HL_1_P_23//H/97
color colordef4, /1P4B_HL_1_P_23//L/56
color colordef4, /1P4B_HL_1_P_23//L/59
color colordef4, /1P4B_HL_1_P_23//H/32
color colordef4, /1P4B_HL_1_P_23//H/99
color colordef4, /1P4B_HL_1_P_23//H/101
color colordef0, /2AP2_CD_1_Q_23//Q/1
color colordef0, /2AP2_CD_1_Q_23//Q/2
color colordef0, /2AP2_CD_1_Q_23//Q/3
color colordef0, /2AP2_CD_1_Q_23//Q/4
color colordef0, /2AP2_CD_1_Q_23//Q/5
color colordef0, /2AP2_CD_1_Q_23//Q/6
color colordef0, /2AP2_CD_1_Q_23//Q/7
color colordef1, /2AP2_CD_1_Q_23//Q/8
color colordef1, /2AP2_CD_1_Q_23//Q/9
color colordef1, /2AP2_CD_1_Q_23//Q/10
color colordef1, /2AP2_CD_1_Q_23//Q/11
color colordef1, /2AP2_CD_1_Q_23//Q/12
color colordef1, /2AP2_CD_1_Q_23//Q/13
color colordef1, /2AP2_CD_1_Q_23//Q/14
color colordef5, /2AP2_CD_1_Q_23//C/101
color colordef5, /2AP2_CD_1_Q_23//D/33
color colordef5, /2AP2_CD_1_Q_23//D/101
color colordef5, /2AP2_CD_1_Q_23//D/105
color colordef5, /2AP2_CD_1_Q_23//C/32
color colordef5, /2AP2_CD_1_Q_23//C/98
color colordef5, /2AP2_CD_1_Q_23//C/39
color colordef5, /2AP2_CD_1_Q_23//C/100
color colordef5, /2AP2_CD_1_Q_23//D/104
color colordef5, /2AP2_CD_1_Q_23//D/50
color colordef5, /2AP2_CD_1_Q_23//C/99
color colordef5, /2AP2_CD_1_Q_23//D/99
color colordef4, /2AP2_CD_1_Q_23//D/101
color colordef4, /2AP2_CD_1_Q_23//D/103
color colordef4, /2AP2_CD_1_Q_23//D/32
color colordef4, /2AP2_CD_1_Q_23//D/30
color colordef4, /2AP2_CD_1_Q_23//D/54
color colordef4, /2AP2_CD_1_Q_23//D/52
color colordef4, /2AP2_CD_1_Q_23//D/33
color colordef0, /2AP2_AB_1_P_23//P/1
color colordef0, /2AP2_AB_1_P_23//P/2
color colordef0, /2AP2_AB_1_P_23//P/3
color colordef0, /2AP2_AB_1_P_23//P/4
color colordef0, /2AP2_AB_1_P_23//P/5
color colordef0, /2AP2_AB_1_P_23//P/6
color colordef0, /2AP2_AB_1_P_23//P/7
color colordef1, /2AP2_AB_1_P_23//P/8
color colordef1, /2AP2_AB_1_P_23//P/9
color colordef1, /2AP2_AB_1_P_23//P/10
color colordef1, /2AP2_AB_1_P_23//P/11
color colordef5, /2AP2_AB_1_P_23//A/99
color colordef5, /2AP2_AB_1_P_23//B/104
color colordef5, /2AP2_AB_1_P_23//B/33
color colordef5, /2AP2_AB_1_P_23//A/100
color colordef5, /2AP2_AB_1_P_23//A/39
color colordef5, /2AP2_AB_1_P_23//A/98
color colordef5, /2AP2_AB_1_P_23//B/99
color colordef5, /2AP2_AB_1_P_23//A/103
color colordef5, /2AP2_AB_1_P_23//B/105
color colordef5, /2AP2_AB_1_P_23//A/32
color colordef5, /2AP2_AB_1_P_23//B/50
color colordef5, /2AP2_AB_1_P_23//A/101
color colordef4, /2AP2_AB_1_P_23//B/104
color colordef4, /2AP2_AB_1_P_23//B/102
color colordef4, /2AP2_AB_1_P_23//B/33
color colordef4, /2AP2_AB_1_P_23//B/103
color colordef4, /2AP2_AB_1_P_23//B/101
color colordef1, /2OTU_GH_1_S_23//S/1
color colordef1, /2OTU_GH_1_S_23//S/2
color colordef1, /2OTU_GH_1_S_23//S/3
color colordef1, /2OTU_GH_1_S_23//S/4
color colordef1, /2OTU_GH_1_S_23//S/5
color colordef0, /2OTU_GH_1_S_23//S/6
color colordef0, /2OTU_GH_1_S_23//S/7
color colordef0, /2OTU_GH_1_S_23//S/8
color colordef0, /2OTU_GH_1_S_23//S/9
color colordef0, /2OTU_GH_1_S_23//S/10
color colordef0, /2OTU_GH_1_S_23//S/11
color colordef5, /2OTU_GH_1_S_23//G/98
color colordef5, /2OTU_GH_1_S_23//H/32
color colordef5, /2OTU_GH_1_S_23//H/101
color colordef5, /2OTU_GH_1_S_23//H/103
color colordef5, /2OTU_GH_1_S_23//H/53
color colordef5, /2OTU_GH_1_S_23//H/35
color colordef5, /2OTU_GH_1_S_23//H/31
color colordef5, /2OTU_GH_1_S_23//H/99
color colordef5, /2OTU_GH_1_S_23//G/33
color colordef5, /2OTU_GH_1_S_23//H/33
color colordef5, /2OTU_GH_1_S_23//H/100
color colordef5, /2OTU_GH_1_S_23//H/104
color colordef5, /2OTU_GH_1_S_23//H/102
color colordef4, /2OTU_GH_1_S_23//G/30
color colordef4, /2OTU_GH_1_S_23//G/98
color colordef4, /2OTU_GH_1_S_23//G/32
color colordef4, /2OTU_GH_1_S_23//G/29
color colordef4, /2OTU_GH_1_S_23//G/96
color colordef4, /2OTU_GH_1_S_23//G/31
color colordef4, /2OTU_GH_1_S_23//G/27
color colordef4, /2OTU_GH_1_S_23//G/33
color colordef4, /2OTU_GH_1_S_23//G/95
color colordef4, /2OTU_GH_1_S_23//G/97
color colordef4, /2OTU_GH_1_S_23//G/28
show lines, /1MVU_AB_1_P_23//P/
show ribbon, /1MVU_AB_1_P_23//P/
show lines, /1P4B_HL_1_P_23//P/
show ribbon, /1P4B_HL_1_P_23//P/
show lines, /2AP2_CD_1_Q_23//Q/
show ribbon, /2AP2_CD_1_Q_23//Q/
show lines, /2AP2_AB_1_P_23//P/
show ribbon, /2AP2_AB_1_P_23//P/
show lines, /2OTU_GH_1_S_23//S/
show ribbon, /2OTU_GH_1_S_23//S/
show cartoon, /1MVU_AB_1_P_23//AB/
show surface, /1MVU_AB_1_P_23//AB/
show cartoon, /1P4B_HL_1_P_23//HL/
show surface, /1P4B_HL_1_P_23//HL/
show cartoon, /2AP2_CD_1_Q_23//CD/
show surface, /2AP2_CD_1_Q_23//CD/
show cartoon, /2AP2_AB_1_P_23//AB/
show surface, /2AP2_AB_1_P_23//AB/
show cartoon, /2OTU_GH_1_S_23//GH/
show surface, /2OTU_GH_1_S_23//GH/
set surface_mode, 3

#SAVE AS PSE
save cluster1_23.pse
