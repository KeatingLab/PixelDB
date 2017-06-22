#LOAD THE PDB FILE

load 2BBA_A_72_P_1.pdb,2BBA_A_72_P_1
load 4W50_D_72_H_1.pdb,4W50_D_72_H_1

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

color colordef1, /2BBA_A_72_P_1//P/1
color colordef1, /2BBA_A_72_P_1//P/2
color colordef1, /2BBA_A_72_P_1//P/3
color colordef1, /2BBA_A_72_P_1//P/4
color colordef1, /2BBA_A_72_P_1//P/5
color colordef1, /2BBA_A_72_P_1//P/6
color colordef1, /2BBA_A_72_P_1//P/7
color colordef1, /2BBA_A_72_P_1//P/8
color colordef0, /2BBA_A_72_P_1//P/9
color colordef0, /2BBA_A_72_P_1//P/10
color colordef0, /2BBA_A_72_P_1//P/11
color colordef1, /2BBA_A_72_P_1//P/12
color colordef1, /2BBA_A_72_P_1//P/13
color colordef0, /2BBA_A_72_P_1//P/14
color colordef5, /2BBA_A_72_P_1//A/89
color colordef5, /2BBA_A_72_P_1//A/32
color colordef5, /2BBA_A_72_P_1//A/34
color colordef5, /2BBA_A_72_P_1//A/84
color colordef5, /2BBA_A_72_P_1//A/49
color colordef5, /2BBA_A_72_P_1//A/90
color colordef5, /2BBA_A_72_P_1//A/48
color colordef5, /2BBA_A_72_P_1//A/88
color colordef5, /2BBA_A_72_P_1//A/175
color colordef5, /2BBA_A_72_P_1//A/138
color colordef5, /2BBA_A_72_P_1//A/174
color colordef5, /2BBA_A_72_P_1//A/50
color colordef5, /2BBA_A_72_P_1//A/173
color colordef4, /2BBA_A_72_P_1//A/32
color colordef4, /2BBA_A_72_P_1//A/34
color colordef4, /2BBA_A_72_P_1//A/146
color colordef4, /2BBA_A_72_P_1//A/36
color colordef4, /2BBA_A_72_P_1//A/136
color colordef4, /2BBA_A_72_P_1//A/177
color colordef4, /2BBA_A_72_P_1//A/175
color colordef4, /2BBA_A_72_P_1//A/35
color colordef4, /2BBA_A_72_P_1//A/48
color colordef4, /2BBA_A_72_P_1//A/89
color colordef4, /2BBA_A_72_P_1//A/53
color colordef4, /2BBA_A_72_P_1//A/37
color colordef4, /2BBA_A_72_P_1//A/90
color colordef4, /2BBA_A_72_P_1//A/148
color colordef4, /2BBA_A_72_P_1//A/82
color colordef4, /2BBA_A_72_P_1//A/144
color colordef1, /4W50_D_72_H_1//H/1
color colordef1, /4W50_D_72_H_1//H/2
color colordef1, /4W50_D_72_H_1//H/3
color colordef0, /4W50_D_72_H_1//H/4
color colordef0, /4W50_D_72_H_1//H/5
color colordef1, /4W50_D_72_H_1//H/6
color colordef1, /4W50_D_72_H_1//H/7
color colordef1, /4W50_D_72_H_1//H/8
color colordef1, /4W50_D_72_H_1//H/9
color colordef1, /4W50_D_72_H_1//H/10
color colordef1, /4W50_D_72_H_1//H/11
color colordef0, /4W50_D_72_H_1//H/12
color colordef5, /4W50_D_72_H_1//D/46
color colordef5, /4W50_D_72_H_1//D/84
color colordef5, /4W50_D_72_H_1//D/44
color colordef4, /4W50_D_72_H_1//D/139
color colordef4, /4W50_D_72_H_1//D/135
color colordef4, /4W50_D_72_H_1//D/84
color colordef4, /4W50_D_72_H_1//D/44
color colordef4, /4W50_D_72_H_1//D/25
color colordef4, /4W50_D_72_H_1//D/46
color colordef4, /4W50_D_72_H_1//D/28
color colordef4, /4W50_D_72_H_1//D/77
color colordef4, /4W50_D_72_H_1//D/32
color colordef4, /4W50_D_72_H_1//D/49
color colordef4, /4W50_D_72_H_1//D/85
color colordef4, /4W50_D_72_H_1//D/47
color colordef4, /4W50_D_72_H_1//D/137
color colordef4, /4W50_D_72_H_1//D/79
show lines, /2BBA_A_72_P_1//P/
show ribbon, /2BBA_A_72_P_1//P/
show lines, /4W50_D_72_H_1//H/
show ribbon, /4W50_D_72_H_1//H/
show cartoon, /2BBA_A_72_P_1//A/
show surface, /2BBA_A_72_P_1//A/
show cartoon, /4W50_D_72_H_1//D/
show surface, /4W50_D_72_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster72_1.pse
