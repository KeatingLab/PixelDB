#LOAD THE PDB FILE

load 2GGM_B_82_D_1.pdb,2GGM_B_82_D_1
load 2OBH_AD_82_C_1.pdb,2OBH_AD_82_C_1

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

color colordef0, /2GGM_B_82_D_1//D/1
color colordef0, /2GGM_B_82_D_1//D/2
color colordef0, /2GGM_B_82_D_1//D/3
color colordef0, /2GGM_B_82_D_1//D/4
color colordef0, /2GGM_B_82_D_1//D/5
color colordef0, /2GGM_B_82_D_1//D/6
color colordef0, /2GGM_B_82_D_1//D/7
color colordef0, /2GGM_B_82_D_1//D/8
color colordef0, /2GGM_B_82_D_1//D/9
color colordef0, /2GGM_B_82_D_1//D/10
color colordef0, /2GGM_B_82_D_1//D/11
color colordef0, /2GGM_B_82_D_1//D/12
color colordef0, /2GGM_B_82_D_1//D/13
color colordef0, /2GGM_B_82_D_1//D/14
color colordef0, /2GGM_B_82_D_1//D/15
color colordef0, /2GGM_B_82_D_1//D/16
color colordef1, /2GGM_B_82_D_1//D/17
color colordef5, /2GGM_B_82_D_1//B/106
color colordef5, /2GGM_B_82_D_1//B/125
color colordef5, /2GGM_B_82_D_1//B/108
color colordef5, /2GGM_B_82_D_1//B/84
color colordef5, /2GGM_B_82_D_1//B/102
color colordef5, /2GGM_B_82_D_1//B/89
color colordef5, /2GGM_B_82_D_1//B/141
color colordef5, /2GGM_B_82_D_1//B/105
color colordef5, /2GGM_B_82_D_1//B/109
color colordef5, /2GGM_B_82_D_1//B/85
color colordef5, /2GGM_B_82_D_1//B/81
color colordef5, /2GGM_B_82_D_1//B/111
color colordef5, /2GGM_B_82_D_1//B/122
color colordef5, /2GGM_B_82_D_1//B/88
color colordef0, /2OBH_AD_82_C_1//C/1
color colordef0, /2OBH_AD_82_C_1//C/2
color colordef0, /2OBH_AD_82_C_1//C/3
color colordef0, /2OBH_AD_82_C_1//C/4
color colordef0, /2OBH_AD_82_C_1//C/5
color colordef0, /2OBH_AD_82_C_1//C/6
color colordef0, /2OBH_AD_82_C_1//C/7
color colordef0, /2OBH_AD_82_C_1//C/8
color colordef0, /2OBH_AD_82_C_1//C/9
color colordef0, /2OBH_AD_82_C_1//C/10
color colordef0, /2OBH_AD_82_C_1//C/11
color colordef0, /2OBH_AD_82_C_1//C/12
color colordef0, /2OBH_AD_82_C_1//C/13
color colordef0, /2OBH_AD_82_C_1//C/14
color colordef0, /2OBH_AD_82_C_1//C/15
color colordef0, /2OBH_AD_82_C_1//C/16
color colordef5, /2OBH_AD_82_C_1//A/101
color colordef5, /2OBH_AD_82_C_1//A/84
color colordef5, /2OBH_AD_82_C_1//D/16
color colordef5, /2OBH_AD_82_C_1//A/140
color colordef5, /2OBH_AD_82_C_1//A/137
color colordef5, /2OBH_AD_82_C_1//A/121
color colordef5, /2OBH_AD_82_C_1//D/7
color colordef5, /2OBH_AD_82_C_1//A/108
color colordef5, /2OBH_AD_82_C_1//A/112
color colordef5, /2OBH_AD_82_C_1//A/104
color colordef5, /2OBH_AD_82_C_1//A/87
color colordef5, /2OBH_AD_82_C_1//A/110
color colordef5, /2OBH_AD_82_C_1//D/11
color colordef5, /2OBH_AD_82_C_1//D/15
color colordef5, /2OBH_AD_82_C_1//A/143
color colordef5, /2OBH_AD_82_C_1//A/141
color colordef5, /2OBH_AD_82_C_1//A/88
color colordef5, /2OBH_AD_82_C_1//A/107
color colordef5, /2OBH_AD_82_C_1//A/105
color colordef5, /2OBH_AD_82_C_1//A/120
color colordef5, /2OBH_AD_82_C_1//A/124
color colordef5, /2OBH_AD_82_C_1//D/4
show lines, /2GGM_B_82_D_1//D/
show ribbon, /2GGM_B_82_D_1//D/
show lines, /2OBH_AD_82_C_1//C/
show ribbon, /2OBH_AD_82_C_1//C/
show cartoon, /2GGM_B_82_D_1//B/
show surface, /2GGM_B_82_D_1//B/
show cartoon, /2OBH_AD_82_C_1//AD/
show surface, /2OBH_AD_82_C_1//AD/
set surface_mode, 3

#SAVE AS PSE
save cluster82_1.pse
