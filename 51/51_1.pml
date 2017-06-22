#LOAD THE PDB FILE

load 1OM9_A_51_P_1.pdb,1OM9_A_51_P_1
load 1OM9_B_51_Q_1.pdb,1OM9_B_51_Q_1
load 2YMT_A_51_B_1.pdb,2YMT_A_51_B_1
load 3ZHF_A_51_B_1.pdb,3ZHF_A_51_B_1

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

color colordef1, /1OM9_A_51_P_1//P/1
color colordef0, /1OM9_A_51_P_1//P/2
color colordef0, /1OM9_A_51_P_1//P/3
color colordef0, /1OM9_A_51_P_1//P/4
color colordef0, /1OM9_A_51_P_1//P/5
color colordef0, /1OM9_A_51_P_1//P/6
color colordef0, /1OM9_A_51_P_1//P/7
color colordef1, /1OM9_A_51_P_1//P/8
color colordef1, /1OM9_A_51_P_1//P/9
color colordef1, /1OM9_A_51_P_1//P/10
color colordef1, /1OM9_A_51_P_1//P/11
color colordef5, /1OM9_A_51_P_1//A/113
color colordef5, /1OM9_A_51_P_1//A/64
color colordef5, /1OM9_A_51_P_1//A/112
color colordef5, /1OM9_A_51_P_1//A/66
color colordef5, /1OM9_A_51_P_1//A/69
color colordef5, /1OM9_A_51_P_1//A/65
color colordef5, /1OM9_A_51_P_1//A/67
color colordef5, /1OM9_A_51_P_1//A/73
color colordef5, /1OM9_A_51_P_1//A/114
color colordef5, /1OM9_A_51_P_1//A/68
color colordef4, /1OM9_A_51_P_1//A/74
color colordef4, /1OM9_A_51_P_1//A/75
color colordef4, /1OM9_A_51_P_1//A/77
color colordef4, /1OM9_A_51_P_1//A/107
color colordef4, /1OM9_A_51_P_1//A/64
color colordef4, /1OM9_A_51_P_1//A/69
color colordef4, /1OM9_A_51_P_1//A/76
color colordef4, /1OM9_A_51_P_1//A/70
color colordef4, /1OM9_A_51_P_1//A/68
color colordef0, /1OM9_B_51_Q_1//Q/1
color colordef0, /1OM9_B_51_Q_1//Q/2
color colordef0, /1OM9_B_51_Q_1//Q/3
color colordef0, /1OM9_B_51_Q_1//Q/4
color colordef0, /1OM9_B_51_Q_1//Q/5
color colordef0, /1OM9_B_51_Q_1//Q/6
color colordef1, /1OM9_B_51_Q_1//Q/7
color colordef1, /1OM9_B_51_Q_1//Q/8
color colordef1, /1OM9_B_51_Q_1//Q/9
color colordef1, /1OM9_B_51_Q_1//Q/10
color colordef5, /1OM9_B_51_Q_1//B/66
color colordef5, /1OM9_B_51_Q_1//B/112
color colordef5, /1OM9_B_51_Q_1//B/114
color colordef5, /1OM9_B_51_Q_1//B/64
color colordef5, /1OM9_B_51_Q_1//B/68
color colordef5, /1OM9_B_51_Q_1//B/73
color colordef5, /1OM9_B_51_Q_1//B/67
color colordef5, /1OM9_B_51_Q_1//B/75
color colordef5, /1OM9_B_51_Q_1//B/69
color colordef5, /1OM9_B_51_Q_1//B/65
color colordef4, /1OM9_B_51_Q_1//B/76
color colordef4, /1OM9_B_51_Q_1//B/77
color colordef4, /1OM9_B_51_Q_1//B/64
color colordef4, /1OM9_B_51_Q_1//B/75
color colordef0, /2YMT_A_51_B_1//B/1
color colordef0, /2YMT_A_51_B_1//B/2
color colordef0, /2YMT_A_51_B_1//B/3
color colordef0, /2YMT_A_51_B_1//B/4
color colordef0, /2YMT_A_51_B_1//B/5
color colordef0, /2YMT_A_51_B_1//B/6
color colordef5, /2YMT_A_51_B_1//A/56
color colordef5, /2YMT_A_51_B_1//A/52
color colordef5, /2YMT_A_51_B_1//A/96
color colordef5, /2YMT_A_51_B_1//A/54
color colordef5, /2YMT_A_51_B_1//A/51
color colordef5, /2YMT_A_51_B_1//A/53
color colordef5, /2YMT_A_51_B_1//A/97
color colordef5, /2YMT_A_51_B_1//A/60
color colordef5, /2YMT_A_51_B_1//A/62
color colordef5, /2YMT_A_51_B_1//A/55
color colordef5, /2YMT_A_51_B_1//A/95
color colordef5, /2YMT_A_51_B_1//A/93
color colordef0, /3ZHF_A_51_B_1//B/1
color colordef0, /3ZHF_A_51_B_1//B/2
color colordef0, /3ZHF_A_51_B_1//B/3
color colordef0, /3ZHF_A_51_B_1//B/4
color colordef0, /3ZHF_A_51_B_1//B/5
color colordef0, /3ZHF_A_51_B_1//B/6
color colordef5, /3ZHF_A_51_B_1//A/52
color colordef5, /3ZHF_A_51_B_1//A/58
color colordef5, /3ZHF_A_51_B_1//A/55
color colordef5, /3ZHF_A_51_B_1//A/57
color colordef5, /3ZHF_A_51_B_1//A/53
color colordef5, /3ZHF_A_51_B_1//A/98
color colordef5, /3ZHF_A_51_B_1//A/96
color colordef5, /3ZHF_A_51_B_1//A/56
color colordef5, /3ZHF_A_51_B_1//A/54
show lines, /1OM9_A_51_P_1//P/
show ribbon, /1OM9_A_51_P_1//P/
show lines, /1OM9_B_51_Q_1//Q/
show ribbon, /1OM9_B_51_Q_1//Q/
show lines, /2YMT_A_51_B_1//B/
show ribbon, /2YMT_A_51_B_1//B/
show lines, /3ZHF_A_51_B_1//B/
show ribbon, /3ZHF_A_51_B_1//B/
show cartoon, /1OM9_A_51_P_1//A/
show surface, /1OM9_A_51_P_1//A/
show cartoon, /1OM9_B_51_Q_1//B/
show surface, /1OM9_B_51_Q_1//B/
show cartoon, /2YMT_A_51_B_1//A/
show surface, /2YMT_A_51_B_1//A/
show cartoon, /3ZHF_A_51_B_1//A/
show surface, /3ZHF_A_51_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster51_1.pse
