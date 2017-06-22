#LOAD THE PDB FILE

load 1D01_F_18_I_1.pdb,1D01_F_18_I_1
load 1QSC_B_18_E_1.pdb,1QSC_B_18_E_1
load 4GHU_A_18_B_1.pdb,4GHU_A_18_B_1

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

color colordef1, /1D01_F_18_I_1//I/1
color colordef0, /1D01_F_18_I_1//I/2
color colordef0, /1D01_F_18_I_1//I/3
color colordef0, /1D01_F_18_I_1//I/4
color colordef0, /1D01_F_18_I_1//I/5
color colordef0, /1D01_F_18_I_1//I/6
color colordef0, /1D01_F_18_I_1//I/7
color colordef5, /1D01_F_18_I_1//F/67
color colordef5, /1D01_F_18_I_1//F/77
color colordef5, /1D01_F_18_I_1//F/114
color colordef5, /1D01_F_18_I_1//F/137
color colordef5, /1D01_F_18_I_1//F/134
color colordef5, /1D01_F_18_I_1//F/120
color colordef5, /1D01_F_18_I_1//F/60
color colordef5, /1D01_F_18_I_1//F/66
color colordef5, /1D01_F_18_I_1//F/135
color colordef5, /1D01_F_18_I_1//F/115
color colordef5, /1D01_F_18_I_1//F/62
color colordef5, /1D01_F_18_I_1//F/121
color colordef5, /1D01_F_18_I_1//F/123
color colordef5, /1D01_F_18_I_1//F/117
color colordef5, /1D01_F_18_I_1//F/133
color colordef4, /1D01_F_18_I_1//F/115
color colordef4, /1D01_F_18_I_1//F/114
color colordef4, /1D01_F_18_I_1//F/113
color colordef0, /1QSC_B_18_E_1//E/1
color colordef0, /1QSC_B_18_E_1//E/2
color colordef0, /1QSC_B_18_E_1//E/3
color colordef0, /1QSC_B_18_E_1//E/4
color colordef0, /1QSC_B_18_E_1//E/5
color colordef0, /1QSC_B_18_E_1//E/6
color colordef5, /1QSC_B_18_E_1//B/145
color colordef5, /1QSC_B_18_E_1//B/88
color colordef5, /1QSC_B_18_E_1//B/133
color colordef5, /1QSC_B_18_E_1//B/81
color colordef5, /1QSC_B_18_E_1//B/131
color colordef5, /1QSC_B_18_E_1//B/148
color colordef5, /1QSC_B_18_E_1//B/71
color colordef5, /1QSC_B_18_E_1//B/125
color colordef5, /1QSC_B_18_E_1//B/144
color colordef5, /1QSC_B_18_E_1//B/77
color colordef5, /1QSC_B_18_E_1//B/73
color colordef5, /1QSC_B_18_E_1//B/146
color colordef5, /1QSC_B_18_E_1//B/128
color colordef5, /1QSC_B_18_E_1//B/132
color colordef5, /1QSC_B_18_E_1//B/78
color colordef5, /1QSC_B_18_E_1//B/126
color colordef1, /4GHU_A_18_B_1//B/1
color colordef1, /4GHU_A_18_B_1//B/2
color colordef1, /4GHU_A_18_B_1//B/3
color colordef1, /4GHU_A_18_B_1//B/4
color colordef0, /4GHU_A_18_B_1//B/5
color colordef0, /4GHU_A_18_B_1//B/6
color colordef0, /4GHU_A_18_B_1//B/7
color colordef0, /4GHU_A_18_B_1//B/8
color colordef0, /4GHU_A_18_B_1//B/9
color colordef0, /4GHU_A_18_B_1//B/10
color colordef1, /4GHU_A_18_B_1//B/11
color colordef1, /4GHU_A_18_B_1//B/12
color colordef1, /4GHU_A_18_B_1//B/13
color colordef1, /4GHU_A_18_B_1//B/14
color colordef5, /4GHU_A_18_B_1//A/81
color colordef5, /4GHU_A_18_B_1//A/155
color colordef5, /4GHU_A_18_B_1//A/142
color colordef5, /4GHU_A_18_B_1//A/143
color colordef5, /4GHU_A_18_B_1//A/157
color colordef5, /4GHU_A_18_B_1//A/136
color colordef5, /4GHU_A_18_B_1//A/88
color colordef5, /4GHU_A_18_B_1//A/154
color colordef5, /4GHU_A_18_B_1//A/156
color colordef5, /4GHU_A_18_B_1//A/144
color colordef5, /4GHU_A_18_B_1//A/98
color colordef5, /4GHU_A_18_B_1//A/83
color colordef5, /4GHU_A_18_B_1//A/87
color colordef5, /4GHU_A_18_B_1//A/159
color colordef4, /4GHU_A_18_B_1//A/152
color colordef4, /4GHU_A_18_B_1//A/153
color colordef4, /4GHU_A_18_B_1//A/151
color colordef4, /4GHU_A_18_B_1//A/81
color colordef4, /4GHU_A_18_B_1//A/161
color colordef4, /4GHU_A_18_B_1//A/160
color colordef4, /4GHU_A_18_B_1//A/134
color colordef4, /4GHU_A_18_B_1//A/158
color colordef4, /4GHU_A_18_B_1//A/154
color colordef4, /4GHU_A_18_B_1//A/157
color colordef4, /4GHU_A_18_B_1//A/65
show lines, /1D01_F_18_I_1//I/
show ribbon, /1D01_F_18_I_1//I/
show lines, /1QSC_B_18_E_1//E/
show ribbon, /1QSC_B_18_E_1//E/
show lines, /4GHU_A_18_B_1//B/
show ribbon, /4GHU_A_18_B_1//B/
show cartoon, /1D01_F_18_I_1//F/
show surface, /1D01_F_18_I_1//F/
show cartoon, /1QSC_B_18_E_1//B/
show surface, /1QSC_B_18_E_1//B/
show cartoon, /4GHU_A_18_B_1//A/
show surface, /4GHU_A_18_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster18_1.pse
