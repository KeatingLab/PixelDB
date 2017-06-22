#LOAD THE PDB FILE

load 2QAC_A_94_T_1.pdb,2QAC_A_94_T_1
load 4AOM_A_94_T_1.pdb,4AOM_A_94_T_1
load 4GGN_C_94_F_1.pdb,4GGN_C_94_F_1
load 4R1E_A_94_B_1.pdb,4R1E_A_94_B_1

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

color colordef0, /2QAC_A_94_T_1//T/1
color colordef0, /2QAC_A_94_T_1//T/2
color colordef0, /2QAC_A_94_T_1//T/3
color colordef0, /2QAC_A_94_T_1//T/4
color colordef0, /2QAC_A_94_T_1//T/5
color colordef0, /2QAC_A_94_T_1//T/6
color colordef0, /2QAC_A_94_T_1//T/7
color colordef0, /2QAC_A_94_T_1//T/8
color colordef0, /2QAC_A_94_T_1//T/9
color colordef0, /2QAC_A_94_T_1//T/10
color colordef0, /2QAC_A_94_T_1//T/11
color colordef0, /2QAC_A_94_T_1//T/12
color colordef0, /2QAC_A_94_T_1//T/13
color colordef1, /2QAC_A_94_T_1//T/14
color colordef5, /2QAC_A_94_T_1//A/123
color colordef5, /2QAC_A_94_T_1//A/143
color colordef5, /2QAC_A_94_T_1//A/113
color colordef5, /2QAC_A_94_T_1//A/45
color colordef5, /2QAC_A_94_T_1//A/112
color colordef5, /2QAC_A_94_T_1//A/108
color colordef5, /2QAC_A_94_T_1//A/44
color colordef5, /2QAC_A_94_T_1//A/80
color colordef5, /2QAC_A_94_T_1//A/88
color colordef5, /2QAC_A_94_T_1//A/111
color colordef5, /2QAC_A_94_T_1//A/47
color colordef5, /2QAC_A_94_T_1//A/87
color colordef5, /2QAC_A_94_T_1//A/142
color colordef5, /2QAC_A_94_T_1//A/46
color colordef5, /2QAC_A_94_T_1//A/37
color colordef5, /2QAC_A_94_T_1//A/107
color colordef5, /2QAC_A_94_T_1//A/79
color colordef5, /2QAC_A_94_T_1//A/49
color colordef5, /2QAC_A_94_T_1//A/144
color colordef5, /2QAC_A_94_T_1//A/40
color colordef5, /2QAC_A_94_T_1//A/78
color colordef5, /2QAC_A_94_T_1//A/48
color colordef5, /2QAC_A_94_T_1//A/84
color colordef5, /2QAC_A_94_T_1//A/43
color colordef5, /2QAC_A_94_T_1//A/115
color colordef5, /2QAC_A_94_T_1//A/83
color colordef5, /2QAC_A_94_T_1//A/114
color colordef5, /2QAC_A_94_T_1//A/138
color colordef1, /4AOM_A_94_T_1//T/1
color colordef1, /4AOM_A_94_T_1//T/2
color colordef1, /4AOM_A_94_T_1//T/3
color colordef1, /4AOM_A_94_T_1//T/4
color colordef1, /4AOM_A_94_T_1//T/5
color colordef0, /4AOM_A_94_T_1//T/6
color colordef0, /4AOM_A_94_T_1//T/7
color colordef0, /4AOM_A_94_T_1//T/8
color colordef0, /4AOM_A_94_T_1//T/9
color colordef0, /4AOM_A_94_T_1//T/10
color colordef0, /4AOM_A_94_T_1//T/11
color colordef0, /4AOM_A_94_T_1//T/12
color colordef0, /4AOM_A_94_T_1//T/13
color colordef0, /4AOM_A_94_T_1//T/14
color colordef0, /4AOM_A_94_T_1//T/15
color colordef0, /4AOM_A_94_T_1//T/16
color colordef0, /4AOM_A_94_T_1//T/17
color colordef0, /4AOM_A_94_T_1//T/18
color colordef5, /4AOM_A_94_T_1//A/111
color colordef5, /4AOM_A_94_T_1//A/122
color colordef5, /4AOM_A_94_T_1//A/142
color colordef5, /4AOM_A_94_T_1//A/140
color colordef5, /4AOM_A_94_T_1//A/43
color colordef5, /4AOM_A_94_T_1//A/45
color colordef5, /4AOM_A_94_T_1//A/110
color colordef5, /4AOM_A_94_T_1//A/143
color colordef5, /4AOM_A_94_T_1//A/106
color colordef5, /4AOM_A_94_T_1//A/42
color colordef5, /4AOM_A_94_T_1//A/48
color colordef5, /4AOM_A_94_T_1//A/113
color colordef5, /4AOM_A_94_T_1//A/112
color colordef5, /4AOM_A_94_T_1//A/83
color colordef5, /4AOM_A_94_T_1//A/141
color colordef5, /4AOM_A_94_T_1//A/86
color colordef5, /4AOM_A_94_T_1//A/78
color colordef5, /4AOM_A_94_T_1//A/114
color colordef5, /4AOM_A_94_T_1//A/39
color colordef5, /4AOM_A_94_T_1//A/46
color colordef5, /4AOM_A_94_T_1//A/44
color colordef5, /4AOM_A_94_T_1//A/36
color colordef5, /4AOM_A_94_T_1//A/107
color colordef5, /4AOM_A_94_T_1//A/87
color colordef5, /4AOM_A_94_T_1//A/77
color colordef4, /4AOM_A_94_T_1//A/86
color colordef4, /4AOM_A_94_T_1//A/89
color colordef4, /4AOM_A_94_T_1//A/82
color colordef1, /4GGN_C_94_F_1//F/1
color colordef0, /4GGN_C_94_F_1//F/2
color colordef0, /4GGN_C_94_F_1//F/3
color colordef0, /4GGN_C_94_F_1//F/4
color colordef0, /4GGN_C_94_F_1//F/5
color colordef0, /4GGN_C_94_F_1//F/6
color colordef0, /4GGN_C_94_F_1//F/7
color colordef0, /4GGN_C_94_F_1//F/8
color colordef0, /4GGN_C_94_F_1//F/9
color colordef0, /4GGN_C_94_F_1//F/10
color colordef0, /4GGN_C_94_F_1//F/11
color colordef0, /4GGN_C_94_F_1//F/12
color colordef0, /4GGN_C_94_F_1//F/13
color colordef0, /4GGN_C_94_F_1//F/14
color colordef1, /4GGN_C_94_F_1//F/15
color colordef5, /4GGN_C_94_F_1//C/31
color colordef5, /4GGN_C_94_F_1//C/25
color colordef5, /4GGN_C_94_F_1//C/95
color colordef5, /4GGN_C_94_F_1//C/22
color colordef5, /4GGN_C_94_F_1//C/61
color colordef5, /4GGN_C_94_F_1//C/69
color colordef5, /4GGN_C_94_F_1//C/90
color colordef5, /4GGN_C_94_F_1//C/29
color colordef5, /4GGN_C_94_F_1//C/123
color colordef5, /4GGN_C_94_F_1//C/23
color colordef5, /4GGN_C_94_F_1//C/105
color colordef5, /4GGN_C_94_F_1//C/93
color colordef5, /4GGN_C_94_F_1//C/125
color colordef5, /4GGN_C_94_F_1//C/96
color colordef5, /4GGN_C_94_F_1//C/19
color colordef5, /4GGN_C_94_F_1//C/60
color colordef5, /4GGN_C_94_F_1//C/124
color colordef5, /4GGN_C_94_F_1//C/28
color colordef5, /4GGN_C_94_F_1//C/30
color colordef5, /4GGN_C_94_F_1//C/65
color colordef5, /4GGN_C_94_F_1//C/26
color colordef5, /4GGN_C_94_F_1//C/94
color colordef5, /4GGN_C_94_F_1//C/66
color colordef5, /4GGN_C_94_F_1//C/27
color colordef5, /4GGN_C_94_F_1//C/97
color colordef5, /4GGN_C_94_F_1//C/126
color colordef4, /4GGN_C_94_F_1//C/65
color colordef1, /4R1E_A_94_B_1//B/1
color colordef1, /4R1E_A_94_B_1//B/2
color colordef0, /4R1E_A_94_B_1//B/3
color colordef0, /4R1E_A_94_B_1//B/4
color colordef0, /4R1E_A_94_B_1//B/5
color colordef0, /4R1E_A_94_B_1//B/6
color colordef0, /4R1E_A_94_B_1//B/7
color colordef0, /4R1E_A_94_B_1//B/8
color colordef0, /4R1E_A_94_B_1//B/9
color colordef0, /4R1E_A_94_B_1//B/10
color colordef0, /4R1E_A_94_B_1//B/11
color colordef0, /4R1E_A_94_B_1//B/12
color colordef0, /4R1E_A_94_B_1//B/13
color colordef0, /4R1E_A_94_B_1//B/14
color colordef0, /4R1E_A_94_B_1//B/15
color colordef5, /4R1E_A_94_B_1//A/46
color colordef5, /4R1E_A_94_B_1//A/110
color colordef5, /4R1E_A_94_B_1//A/121
color colordef5, /4R1E_A_94_B_1//A/111
color colordef5, /4R1E_A_94_B_1//A/86
color colordef5, /4R1E_A_94_B_1//A/40
color colordef5, /4R1E_A_94_B_1//A/83
color colordef5, /4R1E_A_94_B_1//A/48
color colordef5, /4R1E_A_94_B_1//A/118
color colordef5, /4R1E_A_94_B_1//A/142
color colordef5, /4R1E_A_94_B_1//A/36
color colordef5, /4R1E_A_94_B_1//A/122
color colordef5, /4R1E_A_94_B_1//A/114
color colordef5, /4R1E_A_94_B_1//A/113
color colordef5, /4R1E_A_94_B_1//A/39
color colordef5, /4R1E_A_94_B_1//A/112
color colordef5, /4R1E_A_94_B_1//A/42
color colordef5, /4R1E_A_94_B_1//A/141
color colordef5, /4R1E_A_94_B_1//A/78
color colordef5, /4R1E_A_94_B_1//A/82
color colordef5, /4R1E_A_94_B_1//A/140
color colordef5, /4R1E_A_94_B_1//A/43
color colordef5, /4R1E_A_94_B_1//A/44
color colordef5, /4R1E_A_94_B_1//A/87
color colordef5, /4R1E_A_94_B_1//A/137
color colordef5, /4R1E_A_94_B_1//A/45
color colordef5, /4R1E_A_94_B_1//A/107
color colordef4, /4R1E_A_94_B_1//A/82
color colordef4, /4R1E_A_94_B_1//A/86
show lines, /2QAC_A_94_T_1//T/
show ribbon, /2QAC_A_94_T_1//T/
show lines, /4AOM_A_94_T_1//T/
show ribbon, /4AOM_A_94_T_1//T/
show lines, /4GGN_C_94_F_1//F/
show ribbon, /4GGN_C_94_F_1//F/
show lines, /4R1E_A_94_B_1//B/
show ribbon, /4R1E_A_94_B_1//B/
show cartoon, /2QAC_A_94_T_1//A/
show surface, /2QAC_A_94_T_1//A/
show cartoon, /4AOM_A_94_T_1//A/
show surface, /4AOM_A_94_T_1//A/
show cartoon, /4GGN_C_94_F_1//C/
show surface, /4GGN_C_94_F_1//C/
show cartoon, /4R1E_A_94_B_1//A/
show surface, /4R1E_A_94_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster94_1.pse
