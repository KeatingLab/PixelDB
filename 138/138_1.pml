#LOAD THE PDB FILE

load 3V43_A_138_Q_1.pdb,3V43_A_138_Q_1
load 4LK9_A_138_B_1.pdb,4LK9_A_138_B_1

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

color colordef0, /3V43_A_138_Q_1//Q/1
color colordef0, /3V43_A_138_Q_1//Q/2
color colordef0, /3V43_A_138_Q_1//Q/3
color colordef0, /3V43_A_138_Q_1//Q/4
color colordef0, /3V43_A_138_Q_1//Q/5
color colordef0, /3V43_A_138_Q_1//Q/6
color colordef0, /3V43_A_138_Q_1//Q/7
color colordef5, /3V43_A_138_Q_1//A/79
color colordef5, /3V43_A_138_Q_1//A/101
color colordef5, /3V43_A_138_Q_1//A/42
color colordef5, /3V43_A_138_Q_1//A/59
color colordef5, /3V43_A_138_Q_1//A/77
color colordef5, /3V43_A_138_Q_1//A/73
color colordef5, /3V43_A_138_Q_1//A/75
color colordef5, /3V43_A_138_Q_1//A/43
color colordef5, /3V43_A_138_Q_1//A/78
color colordef5, /3V43_A_138_Q_1//A/100
color colordef5, /3V43_A_138_Q_1//A/41
color colordef5, /3V43_A_138_Q_1//A/102
color colordef5, /3V43_A_138_Q_1//A/76
color colordef5, /3V43_A_138_Q_1//A/99
color colordef0, /4LK9_A_138_B_1//B/1
color colordef0, /4LK9_A_138_B_1//B/2
color colordef0, /4LK9_A_138_B_1//B/3
color colordef0, /4LK9_A_138_B_1//B/4
color colordef0, /4LK9_A_138_B_1//B/5
color colordef0, /4LK9_A_138_B_1//B/6
color colordef0, /4LK9_A_138_B_1//B/7
color colordef1, /4LK9_A_138_B_1//B/8
color colordef1, /4LK9_A_138_B_1//B/9
color colordef1, /4LK9_A_138_B_1//B/10
color colordef1, /4LK9_A_138_B_1//B/11
color colordef1, /4LK9_A_138_B_1//B/12
color colordef1, /4LK9_A_138_B_1//B/13
color colordef5, /4LK9_A_138_B_1//A/112
color colordef5, /4LK9_A_138_B_1//A/114
color colordef5, /4LK9_A_138_B_1//A/96
color colordef5, /4LK9_A_138_B_1//A/92
color colordef5, /4LK9_A_138_B_1//A/90
color colordef5, /4LK9_A_138_B_1//A/72
color colordef5, /4LK9_A_138_B_1//A/116
color colordef5, /4LK9_A_138_B_1//A/91
color colordef5, /4LK9_A_138_B_1//A/93
color colordef5, /4LK9_A_138_B_1//A/87
color colordef5, /4LK9_A_138_B_1//A/71
color colordef5, /4LK9_A_138_B_1//A/86
color colordef5, /4LK9_A_138_B_1//A/59
color colordef5, /4LK9_A_138_B_1//A/55
color colordef5, /4LK9_A_138_B_1//A/89
color colordef4, /4LK9_A_138_B_1//A/71
color colordef4, /4LK9_A_138_B_1//A/22
color colordef4, /4LK9_A_138_B_1//A/72
color colordef4, /4LK9_A_138_B_1//A/52
color colordef4, /4LK9_A_138_B_1//A/53
color colordef4, /4LK9_A_138_B_1//A/54
show lines, /3V43_A_138_Q_1//Q/
show ribbon, /3V43_A_138_Q_1//Q/
show lines, /4LK9_A_138_B_1//B/
show ribbon, /4LK9_A_138_B_1//B/
show cartoon, /3V43_A_138_Q_1//A/
show surface, /3V43_A_138_Q_1//A/
show cartoon, /4LK9_A_138_B_1//A/
show surface, /4LK9_A_138_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster138_1.pse
