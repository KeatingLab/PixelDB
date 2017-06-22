#LOAD THE PDB FILE

load 5AER_AB_168_C_1.pdb,5AER_AB_168_C_1
load 5AFP_A_168_D_1.pdb,5AFP_A_168_D_1

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

color colordef1, /5AER_AB_168_C_1//C/1
color colordef1, /5AER_AB_168_C_1//C/2
color colordef1, /5AER_AB_168_C_1//C/3
color colordef1, /5AER_AB_168_C_1//C/4
color colordef1, /5AER_AB_168_C_1//C/5
color colordef1, /5AER_AB_168_C_1//C/6
color colordef1, /5AER_AB_168_C_1//C/7
color colordef1, /5AER_AB_168_C_1//C/8
color colordef1, /5AER_AB_168_C_1//C/9
color colordef0, /5AER_AB_168_C_1//C/10
color colordef0, /5AER_AB_168_C_1//C/11
color colordef0, /5AER_AB_168_C_1//C/12
color colordef0, /5AER_AB_168_C_1//C/13
color colordef1, /5AER_AB_168_C_1//C/14
color colordef5, /5AER_AB_168_C_1//A/94
color colordef5, /5AER_AB_168_C_1//C/8
color colordef5, /5AER_AB_168_C_1//C/12
color colordef5, /5AER_AB_168_C_1//A/55
color colordef5, /5AER_AB_168_C_1//A/174
color colordef5, /5AER_AB_168_C_1//A/175
color colordef5, /5AER_AB_168_C_1//A/43
color colordef5, /5AER_AB_168_C_1//A/173
color colordef5, /5AER_AB_168_C_1//A/80
color colordef5, /5AER_AB_168_C_1//A/84
color colordef5, /5AER_AB_168_C_1//A/83
color colordef5, /5AER_AB_168_C_1//A/63
color colordef5, /5AER_AB_168_C_1//A/21
color colordef4, /5AER_AB_168_C_1//A/25
color colordef4, /5AER_AB_168_C_1//A/178
color colordef4, /5AER_AB_168_C_1//A/46
color colordef4, /5AER_AB_168_C_1//C/13
color colordef4, /5AER_AB_168_C_1//C/5
color colordef4, /5AER_AB_168_C_1//A/21
color colordef4, /5AER_AB_168_C_1//A/43
color colordef4, /5AER_AB_168_C_1//A/28
color colordef4, /5AER_AB_168_C_1//A/80
color colordef4, /5AER_AB_168_C_1//C/14
color colordef4, /5AER_AB_168_C_1//A/24
color colordef4, /5AER_AB_168_C_1//C/8
color colordef4, /5AER_AB_168_C_1//C/12
color colordef4, /5AER_AB_168_C_1//A/175
color colordef4, /5AER_AB_168_C_1//A/42
color colordef4, /5AER_AB_168_C_1//A/76
color colordef0, /5AFP_A_168_D_1//D/1
color colordef0, /5AFP_A_168_D_1//D/2
color colordef0, /5AFP_A_168_D_1//D/3
color colordef0, /5AFP_A_168_D_1//D/4
color colordef0, /5AFP_A_168_D_1//D/5
color colordef0, /5AFP_A_168_D_1//D/6
color colordef1, /5AFP_A_168_D_1//D/7
color colordef1, /5AFP_A_168_D_1//D/8
color colordef1, /5AFP_A_168_D_1//D/9
color colordef1, /5AFP_A_168_D_1//D/10
color colordef1, /5AFP_A_168_D_1//D/11
color colordef1, /5AFP_A_168_D_1//D/12
color colordef5, /5AFP_A_168_D_1//A/65
color colordef5, /5AFP_A_168_D_1//A/48
color colordef5, /5AFP_A_168_D_1//A/85
color colordef5, /5AFP_A_168_D_1//A/49
color colordef5, /5AFP_A_168_D_1//A/86
color colordef5, /5AFP_A_168_D_1//A/78
color colordef4, /5AFP_A_168_D_1//A/173
color colordef4, /5AFP_A_168_D_1//A/142
color colordef4, /5AFP_A_168_D_1//A/96
color colordef4, /5AFP_A_168_D_1//A/61
color colordef4, /5AFP_A_168_D_1//A/85
color colordef4, /5AFP_A_168_D_1//A/57
color colordef4, /5AFP_A_168_D_1//A/138
color colordef4, /5AFP_A_168_D_1//A/159
color colordef4, /5AFP_A_168_D_1//A/97
color colordef4, /5AFP_A_168_D_1//A/169
color colordef4, /5AFP_A_168_D_1//A/100
color colordef4, /5AFP_A_168_D_1//A/101
color colordef4, /5AFP_A_168_D_1//A/93
color colordef4, /5AFP_A_168_D_1//A/121
show lines, /5AER_AB_168_C_1//C/
show ribbon, /5AER_AB_168_C_1//C/
show lines, /5AFP_A_168_D_1//D/
show ribbon, /5AFP_A_168_D_1//D/
show cartoon, /5AER_AB_168_C_1//AB/
show surface, /5AER_AB_168_C_1//AB/
show cartoon, /5AFP_A_168_D_1//A/
show surface, /5AFP_A_168_D_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster168_1.pse
