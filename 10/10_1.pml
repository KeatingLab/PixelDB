#LOAD THE PDB FILE

load 1BJR_E_10_I_1.pdb,1BJR_E_10_I_1
load 1P7V_A_10_B_1.pdb,1P7V_A_10_B_1
load 1P7W_A_10_B_1.pdb,1P7W_A_10_B_1
load 1PFG_A_10_B_1.pdb,1PFG_A_10_B_1
load 2HPZ_A_10_B_1.pdb,2HPZ_A_10_B_1
load 3OSZ_A_10_B_1.pdb,3OSZ_A_10_B_1

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

color colordef0, /1BJR_E_10_I_1//I/1
color colordef1, /1BJR_E_10_I_1//I/2
color colordef1, /1BJR_E_10_I_1//I/3
color colordef1, /1BJR_E_10_I_1//I/4
color colordef1, /1BJR_E_10_I_1//I/5
color colordef1, /1BJR_E_10_I_1//I/6
color colordef1, /1BJR_E_10_I_1//I/7
color colordef1, /1BJR_E_10_I_1//I/8
color colordef1, /1BJR_E_10_I_1//I/9
color colordef1, /1BJR_E_10_I_1//I/10
color colordef5, /1BJR_E_10_I_1//E/133
color colordef5, /1BJR_E_10_I_1//E/132
color colordef5, /1BJR_E_10_I_1//E/100
color colordef5, /1BJR_E_10_I_1//E/134
color colordef5, /1BJR_E_10_I_1//E/96
color colordef5, /1BJR_E_10_I_1//E/69
color colordef4, /1BJR_E_10_I_1//E/171
color colordef4, /1BJR_E_10_I_1//E/100
color colordef4, /1BJR_E_10_I_1//E/67
color colordef4, /1BJR_E_10_I_1//E/195
color colordef4, /1BJR_E_10_I_1//E/96
color colordef4, /1BJR_E_10_I_1//E/225
color colordef4, /1BJR_E_10_I_1//E/170
color colordef4, /1BJR_E_10_I_1//E/101
color colordef4, /1BJR_E_10_I_1//E/224
color colordef4, /1BJR_E_10_I_1//E/157
color colordef4, /1BJR_E_10_I_1//E/134
color colordef4, /1BJR_E_10_I_1//E/99
color colordef4, /1BJR_E_10_I_1//E/223
color colordef4, /1BJR_E_10_I_1//E/158
color colordef4, /1BJR_E_10_I_1//E/161
color colordef4, /1BJR_E_10_I_1//E/222
color colordef4, /1BJR_E_10_I_1//E/69
color colordef4, /1BJR_E_10_I_1//E/221
color colordef4, /1BJR_E_10_I_1//E/163
color colordef4, /1BJR_E_10_I_1//E/135
color colordef4, /1BJR_E_10_I_1//E/159
color colordef4, /1BJR_E_10_I_1//E/160
color colordef4, /1BJR_E_10_I_1//E/213
color colordef4, /1BJR_E_10_I_1//E/173
color colordef4, /1BJR_E_10_I_1//E/227
color colordef4, /1BJR_E_10_I_1//E/72
color colordef4, /1BJR_E_10_I_1//E/133
color colordef4, /1BJR_E_10_I_1//E/172
color colordef4, /1BJR_E_10_I_1//E/40
color colordef1, /1P7V_A_10_B_1//B/1
color colordef1, /1P7V_A_10_B_1//B/2
color colordef0, /1P7V_A_10_B_1//B/3
color colordef0, /1P7V_A_10_B_1//B/4
color colordef1, /1P7V_A_10_B_1//B/5
color colordef1, /1P7V_A_10_B_1//B/6
color colordef1, /1P7V_A_10_B_1//B/7
color colordef5, /1P7V_A_10_B_1//A/101
color colordef5, /1P7V_A_10_B_1//A/161
color colordef5, /1P7V_A_10_B_1//A/134
color colordef5, /1P7V_A_10_B_1//A/158
color colordef5, /1P7V_A_10_B_1//A/102
color colordef5, /1P7V_A_10_B_1//A/100
color colordef5, /1P7V_A_10_B_1//A/223
color colordef5, /1P7V_A_10_B_1//A/132
color colordef5, /1P7V_A_10_B_1//A/160
color colordef5, /1P7V_A_10_B_1//A/133
color colordef5, /1P7V_A_10_B_1//A/96
color colordef4, /1P7V_A_10_B_1//A/101
color colordef4, /1P7V_A_10_B_1//A/220
color colordef4, /1P7V_A_10_B_1//A/134
color colordef4, /1P7V_A_10_B_1//A/102
color colordef4, /1P7V_A_10_B_1//A/69
color colordef4, /1P7V_A_10_B_1//A/135
color colordef4, /1P7V_A_10_B_1//A/218
color colordef4, /1P7V_A_10_B_1//A/67
color colordef1, /1P7W_A_10_B_1//B/1
color colordef1, /1P7W_A_10_B_1//B/2
color colordef0, /1P7W_A_10_B_1//B/3
color colordef0, /1P7W_A_10_B_1//B/4
color colordef1, /1P7W_A_10_B_1//B/5
color colordef1, /1P7W_A_10_B_1//B/6
color colordef1, /1P7W_A_10_B_1//B/7
color colordef5, /1P7W_A_10_B_1//A/100
color colordef5, /1P7W_A_10_B_1//A/132
color colordef5, /1P7W_A_10_B_1//A/224
color colordef5, /1P7W_A_10_B_1//A/161
color colordef5, /1P7W_A_10_B_1//A/133
color colordef5, /1P7W_A_10_B_1//A/158
color colordef5, /1P7W_A_10_B_1//A/102
color colordef5, /1P7W_A_10_B_1//A/134
color colordef5, /1P7W_A_10_B_1//A/101
color colordef5, /1P7W_A_10_B_1//A/160
color colordef5, /1P7W_A_10_B_1//A/69
color colordef5, /1P7W_A_10_B_1//A/96
color colordef4, /1P7W_A_10_B_1//A/102
color colordef4, /1P7W_A_10_B_1//A/99
color colordef4, /1P7W_A_10_B_1//A/220
color colordef4, /1P7W_A_10_B_1//A/69
color colordef4, /1P7W_A_10_B_1//A/100
color colordef4, /1P7W_A_10_B_1//A/101
color colordef4, /1P7W_A_10_B_1//A/134
color colordef4, /1P7W_A_10_B_1//A/67
color colordef4, /1P7W_A_10_B_1//A/218
color colordef4, /1P7W_A_10_B_1//A/135
color colordef1, /1PFG_A_10_B_1//B/1
color colordef0, /1PFG_A_10_B_1//B/2
color colordef0, /1PFG_A_10_B_1//B/3
color colordef1, /1PFG_A_10_B_1//B/4
color colordef1, /1PFG_A_10_B_1//B/5
color colordef1, /1PFG_A_10_B_1//B/6
color colordef1, /1PFG_A_10_B_1//B/7
color colordef1, /1PFG_A_10_B_1//B/8
color colordef5, /1PFG_A_10_B_1//A/100
color colordef5, /1PFG_A_10_B_1//A/133
color colordef5, /1PFG_A_10_B_1//A/161
color colordef5, /1PFG_A_10_B_1//A/101
color colordef5, /1PFG_A_10_B_1//A/134
color colordef4, /1PFG_A_10_B_1//A/220
color colordef4, /1PFG_A_10_B_1//A/133
color colordef4, /1PFG_A_10_B_1//A/221
color colordef4, /1PFG_A_10_B_1//A/67
color colordef4, /1PFG_A_10_B_1//A/135
color colordef4, /1PFG_A_10_B_1//A/222
color colordef4, /1PFG_A_10_B_1//A/104
color colordef4, /1PFG_A_10_B_1//A/161
color colordef4, /1PFG_A_10_B_1//A/223
color colordef4, /1PFG_A_10_B_1//A/224
color colordef4, /1PFG_A_10_B_1//A/134
color colordef4, /1PFG_A_10_B_1//A/158
color colordef4, /1PFG_A_10_B_1//A/218
color colordef1, /2HPZ_A_10_B_1//B/1
color colordef1, /2HPZ_A_10_B_1//B/2
color colordef0, /2HPZ_A_10_B_1//B/3
color colordef0, /2HPZ_A_10_B_1//B/4
color colordef1, /2HPZ_A_10_B_1//B/5
color colordef1, /2HPZ_A_10_B_1//B/6
color colordef1, /2HPZ_A_10_B_1//B/7
color colordef1, /2HPZ_A_10_B_1//B/8
color colordef1, /2HPZ_A_10_B_1//B/9
color colordef1, /2HPZ_A_10_B_1//B/10
color colordef1, /2HPZ_A_10_B_1//B/11
color colordef5, /2HPZ_A_10_B_1//A/223
color colordef5, /2HPZ_A_10_B_1//A/161
color colordef5, /2HPZ_A_10_B_1//A/100
color colordef5, /2HPZ_A_10_B_1//A/224
color colordef5, /2HPZ_A_10_B_1//A/158
color colordef5, /2HPZ_A_10_B_1//A/134
color colordef4, /2HPZ_A_10_B_1//A/96
color colordef4, /2HPZ_A_10_B_1//A/69
color colordef4, /2HPZ_A_10_B_1//A/99
color colordef4, /2HPZ_A_10_B_1//A/104
color colordef4, /2HPZ_A_10_B_1//A/101
color colordef4, /2HPZ_A_10_B_1//A/136
color colordef4, /2HPZ_A_10_B_1//A/102
color colordef4, /2HPZ_A_10_B_1//A/67
color colordef4, /2HPZ_A_10_B_1//A/134
color colordef4, /2HPZ_A_10_B_1//A/135
color colordef4, /2HPZ_A_10_B_1//A/100
color colordef4, /2HPZ_A_10_B_1//A/221
color colordef4, /2HPZ_A_10_B_1//A/107
color colordef4, /2HPZ_A_10_B_1//A/218
color colordef1, /3OSZ_A_10_B_1//B/1
color colordef1, /3OSZ_A_10_B_1//B/2
color colordef0, /3OSZ_A_10_B_1//B/3
color colordef0, /3OSZ_A_10_B_1//B/4
color colordef1, /3OSZ_A_10_B_1//B/5
color colordef1, /3OSZ_A_10_B_1//B/6
color colordef1, /3OSZ_A_10_B_1//B/7
color colordef1, /3OSZ_A_10_B_1//B/8
color colordef1, /3OSZ_A_10_B_1//B/9
color colordef1, /3OSZ_A_10_B_1//B/10
color colordef5, /3OSZ_A_10_B_1//A/160
color colordef5, /3OSZ_A_10_B_1//A/134
color colordef5, /3OSZ_A_10_B_1//A/100
color colordef5, /3OSZ_A_10_B_1//A/161
color colordef4, /3OSZ_A_10_B_1//A/100
color colordef4, /3OSZ_A_10_B_1//A/101
color colordef4, /3OSZ_A_10_B_1//A/135
color colordef4, /3OSZ_A_10_B_1//A/99
color colordef4, /3OSZ_A_10_B_1//A/134
color colordef4, /3OSZ_A_10_B_1//A/107
color colordef4, /3OSZ_A_10_B_1//A/104
color colordef4, /3OSZ_A_10_B_1//A/96
color colordef4, /3OSZ_A_10_B_1//A/221
color colordef4, /3OSZ_A_10_B_1//A/192
color colordef4, /3OSZ_A_10_B_1//A/102
color colordef4, /3OSZ_A_10_B_1//A/69
color colordef4, /3OSZ_A_10_B_1//A/218
color colordef4, /3OSZ_A_10_B_1//A/67
show lines, /1BJR_E_10_I_1//I/
show ribbon, /1BJR_E_10_I_1//I/
show lines, /1P7V_A_10_B_1//B/
show ribbon, /1P7V_A_10_B_1//B/
show lines, /1P7W_A_10_B_1//B/
show ribbon, /1P7W_A_10_B_1//B/
show lines, /1PFG_A_10_B_1//B/
show ribbon, /1PFG_A_10_B_1//B/
show lines, /2HPZ_A_10_B_1//B/
show ribbon, /2HPZ_A_10_B_1//B/
show lines, /3OSZ_A_10_B_1//B/
show ribbon, /3OSZ_A_10_B_1//B/
show cartoon, /1BJR_E_10_I_1//E/
show surface, /1BJR_E_10_I_1//E/
show cartoon, /1P7V_A_10_B_1//A/
show surface, /1P7V_A_10_B_1//A/
show cartoon, /1P7W_A_10_B_1//A/
show surface, /1P7W_A_10_B_1//A/
show cartoon, /1PFG_A_10_B_1//A/
show surface, /1PFG_A_10_B_1//A/
show cartoon, /2HPZ_A_10_B_1//A/
show surface, /2HPZ_A_10_B_1//A/
show cartoon, /3OSZ_A_10_B_1//A/
show surface, /3OSZ_A_10_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster10_1.pse
