#LOAD THE PDB FILE

load 3TWR_D_135_H_1.pdb,3TWR_D_135_H_1
load 3TWS_D_135_H_1.pdb,3TWS_D_135_H_1
load 3TWT_D_135_H_1.pdb,3TWT_D_135_H_1
load 3TWU_A_135_B_1.pdb,3TWU_A_135_B_1
load 3TWV_D_135_H_1.pdb,3TWV_D_135_H_1
load 3TWW_AB_135_C_1.pdb,3TWW_AB_135_C_1
load 3TWX_B_135_D_1.pdb,3TWX_B_135_D_1

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

color colordef1, /3TWR_D_135_H_1//H/1
color colordef0, /3TWR_D_135_H_1//H/2
color colordef0, /3TWR_D_135_H_1//H/3
color colordef0, /3TWR_D_135_H_1//H/4
color colordef0, /3TWR_D_135_H_1//H/5
color colordef0, /3TWR_D_135_H_1//H/6
color colordef0, /3TWR_D_135_H_1//H/7
color colordef0, /3TWR_D_135_H_1//H/8
color colordef0, /3TWR_D_135_H_1//H/9
color colordef0, /3TWR_D_135_H_1//H/10
color colordef0, /3TWR_D_135_H_1//H/11
color colordef5, /3TWR_D_135_H_1//D/46
color colordef5, /3TWR_D_135_H_1//D/105
color colordef5, /3TWR_D_135_H_1//D/79
color colordef5, /3TWR_D_135_H_1//D/112
color colordef5, /3TWR_D_135_H_1//D/82
color colordef5, /3TWR_D_135_H_1//D/107
color colordef5, /3TWR_D_135_H_1//D/50
color colordef5, /3TWR_D_135_H_1//D/85
color colordef5, /3TWR_D_135_H_1//D/49
color colordef5, /3TWR_D_135_H_1//D/41
color colordef5, /3TWR_D_135_H_1//D/39
color colordef5, /3TWR_D_135_H_1//D/118
color colordef5, /3TWR_D_135_H_1//D/74
color colordef5, /3TWR_D_135_H_1//D/103
color colordef5, /3TWR_D_135_H_1//D/52
color colordef5, /3TWR_D_135_H_1//D/83
color colordef5, /3TWR_D_135_H_1//D/51
color colordef0, /3TWS_D_135_H_1//H/1
color colordef0, /3TWS_D_135_H_1//H/2
color colordef0, /3TWS_D_135_H_1//H/3
color colordef0, /3TWS_D_135_H_1//H/4
color colordef0, /3TWS_D_135_H_1//H/5
color colordef0, /3TWS_D_135_H_1//H/6
color colordef0, /3TWS_D_135_H_1//H/7
color colordef0, /3TWS_D_135_H_1//H/8
color colordef0, /3TWS_D_135_H_1//H/9
color colordef0, /3TWS_D_135_H_1//H/10
color colordef5, /3TWS_D_135_H_1//D/104
color colordef5, /3TWS_D_135_H_1//D/46
color colordef5, /3TWS_D_135_H_1//D/71
color colordef5, /3TWS_D_135_H_1//D/80
color colordef5, /3TWS_D_135_H_1//D/47
color colordef5, /3TWS_D_135_H_1//D/48
color colordef5, /3TWS_D_135_H_1//D/115
color colordef5, /3TWS_D_135_H_1//D/109
color colordef5, /3TWS_D_135_H_1//D/76
color colordef5, /3TWS_D_135_H_1//D/100
color colordef5, /3TWS_D_135_H_1//D/82
color colordef5, /3TWS_D_135_H_1//D/38
color colordef5, /3TWS_D_135_H_1//D/36
color colordef5, /3TWS_D_135_H_1//D/79
color colordef5, /3TWS_D_135_H_1//D/49
color colordef5, /3TWS_D_135_H_1//D/43
color colordef5, /3TWS_D_135_H_1//D/102
color colordef1, /3TWT_D_135_H_1//H/1
color colordef1, /3TWT_D_135_H_1//H/2
color colordef1, /3TWT_D_135_H_1//H/3
color colordef1, /3TWT_D_135_H_1//H/4
color colordef0, /3TWT_D_135_H_1//H/5
color colordef0, /3TWT_D_135_H_1//H/6
color colordef0, /3TWT_D_135_H_1//H/7
color colordef0, /3TWT_D_135_H_1//H/8
color colordef0, /3TWT_D_135_H_1//H/9
color colordef0, /3TWT_D_135_H_1//H/10
color colordef0, /3TWT_D_135_H_1//H/11
color colordef0, /3TWT_D_135_H_1//H/12
color colordef0, /3TWT_D_135_H_1//H/13
color colordef0, /3TWT_D_135_H_1//H/14
color colordef5, /3TWT_D_135_H_1//D/48
color colordef5, /3TWT_D_135_H_1//D/107
color colordef5, /3TWT_D_135_H_1//D/43
color colordef5, /3TWT_D_135_H_1//D/54
color colordef5, /3TWT_D_135_H_1//D/76
color colordef5, /3TWT_D_135_H_1//D/114
color colordef5, /3TWT_D_135_H_1//D/109
color colordef5, /3TWT_D_135_H_1//D/85
color colordef5, /3TWT_D_135_H_1//D/105
color colordef5, /3TWT_D_135_H_1//D/87
color colordef5, /3TWT_D_135_H_1//D/120
color colordef5, /3TWT_D_135_H_1//D/52
color colordef5, /3TWT_D_135_H_1//D/53
color colordef5, /3TWT_D_135_H_1//D/84
color colordef5, /3TWT_D_135_H_1//D/41
color colordef5, /3TWT_D_135_H_1//D/81
color colordef5, /3TWT_D_135_H_1//D/51
color colordef4, /3TWT_D_135_H_1//D/107
color colordef1, /3TWU_A_135_B_1//B/1
color colordef1, /3TWU_A_135_B_1//B/2
color colordef0, /3TWU_A_135_B_1//B/3
color colordef0, /3TWU_A_135_B_1//B/4
color colordef0, /3TWU_A_135_B_1//B/5
color colordef0, /3TWU_A_135_B_1//B/6
color colordef0, /3TWU_A_135_B_1//B/7
color colordef0, /3TWU_A_135_B_1//B/8
color colordef0, /3TWU_A_135_B_1//B/9
color colordef0, /3TWU_A_135_B_1//B/10
color colordef0, /3TWU_A_135_B_1//B/11
color colordef0, /3TWU_A_135_B_1//B/12
color colordef5, /3TWU_A_135_B_1//A/48
color colordef5, /3TWU_A_135_B_1//A/80
color colordef5, /3TWU_A_135_B_1//A/83
color colordef5, /3TWU_A_135_B_1//A/116
color colordef5, /3TWU_A_135_B_1//A/37
color colordef5, /3TWU_A_135_B_1//A/105
color colordef5, /3TWU_A_135_B_1//A/47
color colordef5, /3TWU_A_135_B_1//A/72
color colordef5, /3TWU_A_135_B_1//A/110
color colordef5, /3TWU_A_135_B_1//A/49
color colordef5, /3TWU_A_135_B_1//A/44
color colordef5, /3TWU_A_135_B_1//A/103
color colordef5, /3TWU_A_135_B_1//A/81
color colordef5, /3TWU_A_135_B_1//A/77
color colordef5, /3TWU_A_135_B_1//A/101
color colordef4, /3TWU_A_135_B_1//A/103
color colordef0, /3TWV_D_135_H_1//H/1
color colordef0, /3TWV_D_135_H_1//H/2
color colordef0, /3TWV_D_135_H_1//H/3
color colordef0, /3TWV_D_135_H_1//H/4
color colordef0, /3TWV_D_135_H_1//H/5
color colordef0, /3TWV_D_135_H_1//H/6
color colordef0, /3TWV_D_135_H_1//H/7
color colordef0, /3TWV_D_135_H_1//H/8
color colordef0, /3TWV_D_135_H_1//H/9
color colordef0, /3TWV_D_135_H_1//H/10
color colordef5, /3TWV_D_135_H_1//D/72
color colordef5, /3TWV_D_135_H_1//D/103
color colordef5, /3TWV_D_135_H_1//D/44
color colordef5, /3TWV_D_135_H_1//D/48
color colordef5, /3TWV_D_135_H_1//D/110
color colordef5, /3TWV_D_135_H_1//D/39
color colordef5, /3TWV_D_135_H_1//D/83
color colordef5, /3TWV_D_135_H_1//D/105
color colordef5, /3TWV_D_135_H_1//D/49
color colordef5, /3TWV_D_135_H_1//D/77
color colordef5, /3TWV_D_135_H_1//D/80
color colordef5, /3TWV_D_135_H_1//D/47
color colordef5, /3TWV_D_135_H_1//D/116
color colordef5, /3TWV_D_135_H_1//D/81
color colordef5, /3TWV_D_135_H_1//D/37
color colordef5, /3TWV_D_135_H_1//D/50
color colordef5, /3TWV_D_135_H_1//D/101
color colordef1, /3TWW_AB_135_C_1//C/1
color colordef0, /3TWW_AB_135_C_1//C/2
color colordef0, /3TWW_AB_135_C_1//C/3
color colordef0, /3TWW_AB_135_C_1//C/4
color colordef0, /3TWW_AB_135_C_1//C/5
color colordef0, /3TWW_AB_135_C_1//C/6
color colordef0, /3TWW_AB_135_C_1//C/7
color colordef0, /3TWW_AB_135_C_1//C/8
color colordef0, /3TWW_AB_135_C_1//C/9
color colordef0, /3TWW_AB_135_C_1//C/10
color colordef0, /3TWW_AB_135_C_1//C/11
color colordef5, /3TWW_AB_135_C_1//A/48
color colordef5, /3TWW_AB_135_C_1//A/102
color colordef5, /3TWW_AB_135_C_1//B/87
color colordef5, /3TWW_AB_135_C_1//A/40
color colordef5, /3TWW_AB_135_C_1//A/84
color colordef5, /3TWW_AB_135_C_1//A/104
color colordef5, /3TWW_AB_135_C_1//A/51
color colordef5, /3TWW_AB_135_C_1//B/51
color colordef5, /3TWW_AB_135_C_1//A/45
color colordef5, /3TWW_AB_135_C_1//A/78
color colordef5, /3TWW_AB_135_C_1//A/82
color colordef5, /3TWW_AB_135_C_1//A/50
color colordef5, /3TWW_AB_135_C_1//A/106
color colordef5, /3TWW_AB_135_C_1//A/73
color colordef5, /3TWW_AB_135_C_1//A/111
color colordef5, /3TWW_AB_135_C_1//A/49
color colordef5, /3TWW_AB_135_C_1//A/38
color colordef5, /3TWW_AB_135_C_1//A/81
color colordef1, /3TWX_B_135_D_1//D/1
color colordef0, /3TWX_B_135_D_1//D/2
color colordef0, /3TWX_B_135_D_1//D/3
color colordef0, /3TWX_B_135_D_1//D/4
color colordef0, /3TWX_B_135_D_1//D/5
color colordef0, /3TWX_B_135_D_1//D/6
color colordef0, /3TWX_B_135_D_1//D/7
color colordef0, /3TWX_B_135_D_1//D/8
color colordef0, /3TWX_B_135_D_1//D/9
color colordef0, /3TWX_B_135_D_1//D/10
color colordef0, /3TWX_B_135_D_1//D/11
color colordef5, /3TWX_B_135_D_1//B/103
color colordef5, /3TWX_B_135_D_1//B/51
color colordef5, /3TWX_B_135_D_1//B/112
color colordef5, /3TWX_B_135_D_1//B/52
color colordef5, /3TWX_B_135_D_1//B/41
color colordef5, /3TWX_B_135_D_1//B/49
color colordef5, /3TWX_B_135_D_1//B/39
color colordef5, /3TWX_B_135_D_1//B/79
color colordef5, /3TWX_B_135_D_1//B/46
color colordef5, /3TWX_B_135_D_1//B/50
color colordef5, /3TWX_B_135_D_1//B/107
color colordef5, /3TWX_B_135_D_1//B/118
color colordef5, /3TWX_B_135_D_1//B/105
color colordef5, /3TWX_B_135_D_1//B/82
color colordef5, /3TWX_B_135_D_1//B/74
color colordef5, /3TWX_B_135_D_1//B/85
color colordef5, /3TWX_B_135_D_1//B/83
show lines, /3TWR_D_135_H_1//H/
show ribbon, /3TWR_D_135_H_1//H/
show lines, /3TWS_D_135_H_1//H/
show ribbon, /3TWS_D_135_H_1//H/
show lines, /3TWT_D_135_H_1//H/
show ribbon, /3TWT_D_135_H_1//H/
show lines, /3TWU_A_135_B_1//B/
show ribbon, /3TWU_A_135_B_1//B/
show lines, /3TWV_D_135_H_1//H/
show ribbon, /3TWV_D_135_H_1//H/
show lines, /3TWW_AB_135_C_1//C/
show ribbon, /3TWW_AB_135_C_1//C/
show lines, /3TWX_B_135_D_1//D/
show ribbon, /3TWX_B_135_D_1//D/
show cartoon, /3TWR_D_135_H_1//D/
show surface, /3TWR_D_135_H_1//D/
show cartoon, /3TWS_D_135_H_1//D/
show surface, /3TWS_D_135_H_1//D/
show cartoon, /3TWT_D_135_H_1//D/
show surface, /3TWT_D_135_H_1//D/
show cartoon, /3TWU_A_135_B_1//A/
show surface, /3TWU_A_135_B_1//A/
show cartoon, /3TWV_D_135_H_1//D/
show surface, /3TWV_D_135_H_1//D/
show cartoon, /3TWW_AB_135_C_1//AB/
show surface, /3TWW_AB_135_C_1//AB/
show cartoon, /3TWX_B_135_D_1//B/
show surface, /3TWX_B_135_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster135_1.pse
