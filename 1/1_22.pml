#LOAD THE PDB FILE

load 4U1H_A_1_C_22.pdb,4U1H_A_1_C_22
load 4XXC_A_1_B_22.pdb,4XXC_A_1_B_22

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

color colordef0, /4U1H_A_1_C_22//C/1
color colordef0, /4U1H_A_1_C_22//C/2
color colordef0, /4U1H_A_1_C_22//C/3
color colordef0, /4U1H_A_1_C_22//C/4
color colordef0, /4U1H_A_1_C_22//C/5
color colordef0, /4U1H_A_1_C_22//C/6
color colordef0, /4U1H_A_1_C_22//C/7
color colordef0, /4U1H_A_1_C_22//C/8
color colordef0, /4U1H_A_1_C_22//C/9
color colordef5, /4U1H_A_1_C_22//A/156
color colordef5, /4U1H_A_1_C_22//A/172
color colordef5, /4U1H_A_1_C_22//A/78
color colordef5, /4U1H_A_1_C_22//A/160
color colordef5, /4U1H_A_1_C_22//A/64
color colordef5, /4U1H_A_1_C_22//A/115
color colordef5, /4U1H_A_1_C_22//A/60
color colordef5, /4U1H_A_1_C_22//A/8
color colordef5, /4U1H_A_1_C_22//A/68
color colordef5, /4U1H_A_1_C_22//A/10
color colordef5, /4U1H_A_1_C_22//A/96
color colordef5, /4U1H_A_1_C_22//A/74
color colordef5, /4U1H_A_1_C_22//A/157
color colordef5, /4U1H_A_1_C_22//A/124
color colordef5, /4U1H_A_1_C_22//A/144
color colordef5, /4U1H_A_1_C_22//A/148
color colordef5, /4U1H_A_1_C_22//A/67
color colordef5, /4U1H_A_1_C_22//A/153
color colordef5, /4U1H_A_1_C_22//A/71
color colordef5, /4U1H_A_1_C_22//A/100
color colordef5, /4U1H_A_1_C_22//A/77
color colordef5, /4U1H_A_1_C_22//A/168
color colordef5, /4U1H_A_1_C_22//A/81
color colordef5, /4U1H_A_1_C_22//A/85
color colordef0, /4XXC_A_1_B_22//B/1
color colordef0, /4XXC_A_1_B_22//B/2
color colordef0, /4XXC_A_1_B_22//B/3
color colordef0, /4XXC_A_1_B_22//B/4
color colordef0, /4XXC_A_1_B_22//B/5
color colordef0, /4XXC_A_1_B_22//B/6
color colordef0, /4XXC_A_1_B_22//B/7
color colordef0, /4XXC_A_1_B_22//B/8
color colordef5, /4XXC_A_1_B_22//A/74
color colordef5, /4XXC_A_1_B_22//A/97
color colordef5, /4XXC_A_1_B_22//A/63
color colordef5, /4XXC_A_1_B_22//A/70
color colordef5, /4XXC_A_1_B_22//A/69
color colordef5, /4XXC_A_1_B_22//A/167
color colordef5, /4XXC_A_1_B_22//A/159
color colordef5, /4XXC_A_1_B_22//A/155
color colordef5, /4XXC_A_1_B_22//A/147
color colordef5, /4XXC_A_1_B_22//A/77
color colordef5, /4XXC_A_1_B_22//A/62
color colordef5, /4XXC_A_1_B_22//A/80
color colordef5, /4XXC_A_1_B_22//A/84
color colordef5, /4XXC_A_1_B_22//A/143
color colordef5, /4XXC_A_1_B_22//A/24
color colordef5, /4XXC_A_1_B_22//A/156
color colordef5, /4XXC_A_1_B_22//A/73
color colordef5, /4XXC_A_1_B_22//A/66
color colordef5, /4XXC_A_1_B_22//A/116
color colordef5, /4XXC_A_1_B_22//A/99
color colordef5, /4XXC_A_1_B_22//A/7
color colordef5, /4XXC_A_1_B_22//A/146
color colordef5, /4XXC_A_1_B_22//A/123
color colordef5, /4XXC_A_1_B_22//A/59
show lines, /4U1H_A_1_C_22//C/
show ribbon, /4U1H_A_1_C_22//C/
show lines, /4XXC_A_1_B_22//B/
show ribbon, /4XXC_A_1_B_22//B/
show cartoon, /4U1H_A_1_C_22//A/
show surface, /4U1H_A_1_C_22//A/
show cartoon, /4XXC_A_1_B_22//A/
show surface, /4XXC_A_1_B_22//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_22.pse
