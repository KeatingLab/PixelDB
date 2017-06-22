#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/90/2O02_A_90_P_1.pdb,2O02_A_90_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/90/2O02_B_90_Q_1.pdb,2O02_B_90_Q_1
load /scratch/users/madduran/BuildDatabase/PixelDB/90/4N7G_A_90_B_1.pdb,4N7G_A_90_B_1

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

color colordef1, /2O02_A_90_P_1//P/1
color colordef1, /2O02_A_90_P_1//P/2
color colordef1, /2O02_A_90_P_1//P/3
color colordef1, /2O02_A_90_P_1//P/4
color colordef0, /2O02_A_90_P_1//P/5
color colordef0, /2O02_A_90_P_1//P/6
color colordef0, /2O02_A_90_P_1//P/7
color colordef0, /2O02_A_90_P_1//P/8
color colordef0, /2O02_A_90_P_1//P/9
color colordef0, /2O02_A_90_P_1//P/10
color colordef0, /2O02_A_90_P_1//P/11
color colordef0, /2O02_A_90_P_1//P/12
color colordef0, /2O02_A_90_P_1//P/13
color colordef0, /2O02_A_90_P_1//P/14
color colordef5, /2O02_A_90_P_1//A/42
color colordef5, /2O02_A_90_P_1//A/46
color colordef5, /2O02_A_90_P_1//A/171
color colordef5, /2O02_A_90_P_1//A/215
color colordef5, /2O02_A_90_P_1//A/211
color colordef5, /2O02_A_90_P_1//A/119
color colordef5, /2O02_A_90_P_1//A/219
color colordef5, /2O02_A_90_P_1//A/168
color colordef5, /2O02_A_90_P_1//A/115
color colordef5, /2O02_A_90_P_1//A/212
color colordef5, /2O02_A_90_P_1//A/123
color colordef5, /2O02_A_90_P_1//A/164
color colordef5, /2O02_A_90_P_1//A/160
color colordef5, /2O02_A_90_P_1//A/49
color colordef5, /2O02_A_90_P_1//A/45
color colordef5, /2O02_A_90_P_1//A/208
color colordef5, /2O02_A_90_P_1//A/167
color colordef5, /2O02_A_90_P_1//A/112
color colordef4, /2O02_A_90_P_1//A/42
color colordef4, /2O02_A_90_P_1//A/205
color colordef4, /2O02_A_90_P_1//A/204
color colordef4, /2O02_A_90_P_1//A/207
color colordef4, /2O02_A_90_P_1//A/206
color colordef4, /2O02_A_90_P_1//A/208
color colordef4, /2O02_A_90_P_1//A/203
color colordef0, /2O02_B_90_Q_1//Q/1
color colordef0, /2O02_B_90_Q_1//Q/2
color colordef0, /2O02_B_90_Q_1//Q/3
color colordef0, /2O02_B_90_Q_1//Q/4
color colordef0, /2O02_B_90_Q_1//Q/5
color colordef0, /2O02_B_90_Q_1//Q/6
color colordef0, /2O02_B_90_Q_1//Q/7
color colordef0, /2O02_B_90_Q_1//Q/8
color colordef0, /2O02_B_90_Q_1//Q/9
color colordef0, /2O02_B_90_Q_1//Q/10
color colordef5, /2O02_B_90_Q_1//B/120
color colordef5, /2O02_B_90_Q_1//B/216
color colordef5, /2O02_B_90_Q_1//B/220
color colordef5, /2O02_B_90_Q_1//B/42
color colordef5, /2O02_B_90_Q_1//B/117
color colordef5, /2O02_B_90_Q_1//B/165
color colordef5, /2O02_B_90_Q_1//B/46
color colordef5, /2O02_B_90_Q_1//B/213
color colordef5, /2O02_B_90_Q_1//B/172
color colordef5, /2O02_B_90_Q_1//B/176
color colordef5, /2O02_B_90_Q_1//B/121
color colordef5, /2O02_B_90_Q_1//B/217
color colordef5, /2O02_B_90_Q_1//B/45
color colordef5, /2O02_B_90_Q_1//B/166
color colordef5, /2O02_B_90_Q_1//B/173
color colordef5, /2O02_B_90_Q_1//B/49
color colordef5, /2O02_B_90_Q_1//B/169
color colordef1, /4N7G_A_90_B_1//B/1
color colordef0, /4N7G_A_90_B_1//B/2
color colordef0, /4N7G_A_90_B_1//B/3
color colordef0, /4N7G_A_90_B_1//B/4
color colordef0, /4N7G_A_90_B_1//B/5
color colordef0, /4N7G_A_90_B_1//B/6
color colordef0, /4N7G_A_90_B_1//B/7
color colordef0, /4N7G_A_90_B_1//B/8
color colordef0, /4N7G_A_90_B_1//B/9
color colordef0, /4N7G_A_90_B_1//B/10
color colordef0, /4N7G_A_90_B_1//B/11
color colordef5, /4N7G_A_90_B_1//A/120
color colordef5, /4N7G_A_90_B_1//A/41
color colordef5, /4N7G_A_90_B_1//A/173
color colordef5, /4N7G_A_90_B_1//A/45
color colordef5, /4N7G_A_90_B_1//A/169
color colordef5, /4N7G_A_90_B_1//A/213
color colordef5, /4N7G_A_90_B_1//A/224
color colordef5, /4N7G_A_90_B_1//A/49
color colordef5, /4N7G_A_90_B_1//A/220
color colordef5, /4N7G_A_90_B_1//A/165
color colordef5, /4N7G_A_90_B_1//A/46
color colordef5, /4N7G_A_90_B_1//A/176
color colordef5, /4N7G_A_90_B_1//A/128
color colordef5, /4N7G_A_90_B_1//A/172
color colordef5, /4N7G_A_90_B_1//A/217
color colordef5, /4N7G_A_90_B_1//A/166
color colordef5, /4N7G_A_90_B_1//A/117
color colordef5, /4N7G_A_90_B_1//A/216
color colordef5, /4N7G_A_90_B_1//A/42
color colordef4, /4N7G_A_90_B_1//A/213
show lines, /2O02_A_90_P_1//P/
show ribbon, /2O02_A_90_P_1//P/
show lines, /2O02_B_90_Q_1//Q/
show ribbon, /2O02_B_90_Q_1//Q/
show lines, /4N7G_A_90_B_1//B/
show ribbon, /4N7G_A_90_B_1//B/
show cartoon, /2O02_A_90_P_1//A/
show surface, /2O02_A_90_P_1//A/
show cartoon, /2O02_B_90_Q_1//B/
show surface, /2O02_B_90_Q_1//B/
show cartoon, /4N7G_A_90_B_1//A/
show surface, /4N7G_A_90_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster90_1.pse
