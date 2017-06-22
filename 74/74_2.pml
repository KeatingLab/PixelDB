#LOAD THE PDB FILE

load 3ZE2_CD_74_J_2.pdb,3ZE2_CD_74_J_2
load 4UM9_AB_74_E_2.pdb,4UM9_AB_74_E_2
load 4WK2_AB_74_C_2.pdb,4WK2_AB_74_C_2
load 4WK4_AB_74_C_2.pdb,4WK4_AB_74_C_2

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

color colordef0, /3ZE2_CD_74_J_2//J/1
color colordef0, /3ZE2_CD_74_J_2//J/2
color colordef0, /3ZE2_CD_74_J_2//J/3
color colordef0, /3ZE2_CD_74_J_2//J/4
color colordef0, /3ZE2_CD_74_J_2//J/5
color colordef1, /3ZE2_CD_74_J_2//J/6
color colordef5, /3ZE2_CD_74_J_2//D/151
color colordef5, /3ZE2_CD_74_J_2//D/153
color colordef5, /3ZE2_CD_74_J_2//D/155
color colordef5, /3ZE2_CD_74_J_2//D/56
color colordef5, /3ZE2_CD_74_J_2//C/190
color colordef5, /3ZE2_CD_74_J_2//C/231
color colordef5, /3ZE2_CD_74_J_2//D/150
color colordef5, /3ZE2_CD_74_J_2//D/58
color colordef5, /3ZE2_CD_74_J_2//D/152
color colordef5, /3ZE2_CD_74_J_2//C/226
color colordef5, /3ZE2_CD_74_J_2//D/57
color colordef4, /3ZE2_CD_74_J_2//D/60
color colordef4, /3ZE2_CD_74_J_2//D/61
color colordef4, /3ZE2_CD_74_J_2//D/57
color colordef4, /3ZE2_CD_74_J_2//D/58
color colordef0, /4UM9_AB_74_E_2//E/1
color colordef0, /4UM9_AB_74_E_2//E/2
color colordef0, /4UM9_AB_74_E_2//E/3
color colordef0, /4UM9_AB_74_E_2//E/4
color colordef0, /4UM9_AB_74_E_2//E/5
color colordef0, /4UM9_AB_74_E_2//E/6
color colordef1, /4UM9_AB_74_E_2//E/7
color colordef1, /4UM9_AB_74_E_2//E/8
color colordef1, /4UM9_AB_74_E_2//E/9
color colordef1, /4UM9_AB_74_E_2//E/10
color colordef5, /4UM9_AB_74_E_2//B/203
color colordef5, /4UM9_AB_74_E_2//B/201
color colordef5, /4UM9_AB_74_E_2//B/202
color colordef5, /4UM9_AB_74_E_2//B/108
color colordef5, /4UM9_AB_74_E_2//A/178
color colordef5, /4UM9_AB_74_E_2//B/206
color colordef5, /4UM9_AB_74_E_2//A/150
color colordef5, /4UM9_AB_74_E_2//B/204
color colordef5, /4UM9_AB_74_E_2//B/200
color colordef5, /4UM9_AB_74_E_2//B/163
color colordef5, /4UM9_AB_74_E_2//A/215
color colordef5, /4UM9_AB_74_E_2//A/218
color colordef5, /4UM9_AB_74_E_2//B/109
color colordef5, /4UM9_AB_74_E_2//B/162
color colordef4, /4UM9_AB_74_E_2//B/110
color colordef4, /4UM9_AB_74_E_2//B/168
color colordef4, /4UM9_AB_74_E_2//B/166
color colordef4, /4UM9_AB_74_E_2//B/113
color colordef4, /4UM9_AB_74_E_2//B/163
color colordef0, /4WK2_AB_74_C_2//C/1
color colordef0, /4WK2_AB_74_C_2//C/2
color colordef0, /4WK2_AB_74_C_2//C/3
color colordef0, /4WK2_AB_74_C_2//C/4
color colordef0, /4WK2_AB_74_C_2//C/5
color colordef1, /4WK2_AB_74_C_2//C/6
color colordef5, /4WK2_AB_74_C_2//B/117
color colordef5, /4WK2_AB_74_C_2//B/210
color colordef5, /4WK2_AB_74_C_2//A/222
color colordef5, /4WK2_AB_74_C_2//B/212
color colordef5, /4WK2_AB_74_C_2//B/208
color colordef5, /4WK2_AB_74_C_2//A/185
color colordef5, /4WK2_AB_74_C_2//B/118
color colordef5, /4WK2_AB_74_C_2//B/214
color colordef5, /4WK2_AB_74_C_2//A/225
color colordef5, /4WK2_AB_74_C_2//B/209
color colordef5, /4WK2_AB_74_C_2//A/219
color colordef5, /4WK2_AB_74_C_2//B/119
color colordef4, /4WK2_AB_74_C_2//B/118
color colordef1, /4WK4_AB_74_C_2//C/1
color colordef0, /4WK4_AB_74_C_2//C/2
color colordef0, /4WK4_AB_74_C_2//C/3
color colordef0, /4WK4_AB_74_C_2//C/4
color colordef0, /4WK4_AB_74_C_2//C/5
color colordef0, /4WK4_AB_74_C_2//C/6
color colordef1, /4WK4_AB_74_C_2//C/7
color colordef1, /4WK4_AB_74_C_2//C/8
color colordef5, /4WK4_AB_74_C_2//B/125
color colordef5, /4WK4_AB_74_C_2//A/187
color colordef5, /4WK4_AB_74_C_2//B/216
color colordef5, /4WK4_AB_74_C_2//A/227
color colordef5, /4WK4_AB_74_C_2//A/221
color colordef5, /4WK4_AB_74_C_2//A/159
color colordef5, /4WK4_AB_74_C_2//A/224
color colordef5, /4WK4_AB_74_C_2//B/218
color colordef5, /4WK4_AB_74_C_2//B/126
color colordef5, /4WK4_AB_74_C_2//B/217
color colordef5, /4WK4_AB_74_C_2//B/222
color colordef5, /4WK4_AB_74_C_2//B/220
color colordef5, /4WK4_AB_74_C_2//B/127
color colordef4, /4WK4_AB_74_C_2//B/218
color colordef4, /4WK4_AB_74_C_2//B/179
color colordef4, /4WK4_AB_74_C_2//B/217
show lines, /3ZE2_CD_74_J_2//J/
show ribbon, /3ZE2_CD_74_J_2//J/
show lines, /4UM9_AB_74_E_2//E/
show ribbon, /4UM9_AB_74_E_2//E/
show lines, /4WK2_AB_74_C_2//C/
show ribbon, /4WK2_AB_74_C_2//C/
show lines, /4WK4_AB_74_C_2//C/
show ribbon, /4WK4_AB_74_C_2//C/
show cartoon, /3ZE2_CD_74_J_2//CD/
show surface, /3ZE2_CD_74_J_2//CD/
show cartoon, /4UM9_AB_74_E_2//AB/
show surface, /4UM9_AB_74_E_2//AB/
show cartoon, /4WK2_AB_74_C_2//AB/
show surface, /4WK2_AB_74_C_2//AB/
show cartoon, /4WK4_AB_74_C_2//AB/
show surface, /4WK4_AB_74_C_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster74_2.pse
