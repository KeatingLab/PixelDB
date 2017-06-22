#LOAD THE PDB FILE

load 4Z2O_A_165_P_2.pdb,4Z2O_A_165_P_2
load 4Z2P_A_165_P_2.pdb,4Z2P_A_165_P_2
load 4Z2V_A_165_P_2.pdb,4Z2V_A_165_P_2

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

color colordef1, /4Z2O_A_165_P_2//P/1
color colordef0, /4Z2O_A_165_P_2//P/2
color colordef0, /4Z2O_A_165_P_2//P/3
color colordef0, /4Z2O_A_165_P_2//P/4
color colordef0, /4Z2O_A_165_P_2//P/5
color colordef0, /4Z2O_A_165_P_2//P/6
color colordef0, /4Z2O_A_165_P_2//P/7
color colordef0, /4Z2O_A_165_P_2//P/8
color colordef0, /4Z2O_A_165_P_2//P/9
color colordef0, /4Z2O_A_165_P_2//P/10
color colordef0, /4Z2O_A_165_P_2//P/11
color colordef5, /4Z2O_A_165_P_2//A/108
color colordef5, /4Z2O_A_165_P_2//A/82
color colordef5, /4Z2O_A_165_P_2//A/43
color colordef5, /4Z2O_A_165_P_2//A/110
color colordef5, /4Z2O_A_165_P_2//A/79
color colordef5, /4Z2O_A_165_P_2//A/49
color colordef5, /4Z2O_A_165_P_2//A/106
color colordef5, /4Z2O_A_165_P_2//A/47
color colordef5, /4Z2O_A_165_P_2//A/77
color colordef5, /4Z2O_A_165_P_2//A/81
color colordef5, /4Z2O_A_165_P_2//A/109
color colordef5, /4Z2O_A_165_P_2//A/83
color colordef5, /4Z2O_A_165_P_2//A/78
color colordef5, /4Z2O_A_165_P_2//A/48
color colordef5, /4Z2O_A_165_P_2//A/111
color colordef5, /4Z2O_A_165_P_2//A/76
color colordef5, /4Z2O_A_165_P_2//A/80
color colordef5, /4Z2O_A_165_P_2//A/74
color colordef0, /4Z2P_A_165_P_2//P/1
color colordef0, /4Z2P_A_165_P_2//P/2
color colordef0, /4Z2P_A_165_P_2//P/3
color colordef0, /4Z2P_A_165_P_2//P/4
color colordef0, /4Z2P_A_165_P_2//P/5
color colordef0, /4Z2P_A_165_P_2//P/6
color colordef0, /4Z2P_A_165_P_2//P/7
color colordef0, /4Z2P_A_165_P_2//P/8
color colordef0, /4Z2P_A_165_P_2//P/9
color colordef0, /4Z2P_A_165_P_2//P/10
color colordef5, /4Z2P_A_165_P_2//A/81
color colordef5, /4Z2P_A_165_P_2//A/76
color colordef5, /4Z2P_A_165_P_2//A/82
color colordef5, /4Z2P_A_165_P_2//A/106
color colordef5, /4Z2P_A_165_P_2//A/74
color colordef5, /4Z2P_A_165_P_2//A/43
color colordef5, /4Z2P_A_165_P_2//A/80
color colordef5, /4Z2P_A_165_P_2//A/110
color colordef5, /4Z2P_A_165_P_2//A/108
color colordef5, /4Z2P_A_165_P_2//A/49
color colordef5, /4Z2P_A_165_P_2//A/77
color colordef5, /4Z2P_A_165_P_2//A/111
color colordef5, /4Z2P_A_165_P_2//A/109
color colordef5, /4Z2P_A_165_P_2//A/83
color colordef5, /4Z2P_A_165_P_2//A/47
color colordef5, /4Z2P_A_165_P_2//A/48
color colordef5, /4Z2P_A_165_P_2//A/79
color colordef5, /4Z2P_A_165_P_2//A/78
color colordef0, /4Z2V_A_165_P_2//P/1
color colordef0, /4Z2V_A_165_P_2//P/2
color colordef0, /4Z2V_A_165_P_2//P/3
color colordef0, /4Z2V_A_165_P_2//P/4
color colordef0, /4Z2V_A_165_P_2//P/5
color colordef0, /4Z2V_A_165_P_2//P/6
color colordef0, /4Z2V_A_165_P_2//P/7
color colordef0, /4Z2V_A_165_P_2//P/8
color colordef0, /4Z2V_A_165_P_2//P/9
color colordef0, /4Z2V_A_165_P_2//P/10
color colordef5, /4Z2V_A_165_P_2//A/74
color colordef5, /4Z2V_A_165_P_2//A/108
color colordef5, /4Z2V_A_165_P_2//A/78
color colordef5, /4Z2V_A_165_P_2//A/81
color colordef5, /4Z2V_A_165_P_2//A/83
color colordef5, /4Z2V_A_165_P_2//A/109
color colordef5, /4Z2V_A_165_P_2//A/77
color colordef5, /4Z2V_A_165_P_2//A/49
color colordef5, /4Z2V_A_165_P_2//A/47
color colordef5, /4Z2V_A_165_P_2//A/43
color colordef5, /4Z2V_A_165_P_2//A/106
color colordef5, /4Z2V_A_165_P_2//A/79
color colordef5, /4Z2V_A_165_P_2//A/80
color colordef5, /4Z2V_A_165_P_2//A/48
color colordef5, /4Z2V_A_165_P_2//A/82
color colordef5, /4Z2V_A_165_P_2//A/76
show lines, /4Z2O_A_165_P_2//P/
show ribbon, /4Z2O_A_165_P_2//P/
show lines, /4Z2P_A_165_P_2//P/
show ribbon, /4Z2P_A_165_P_2//P/
show lines, /4Z2V_A_165_P_2//P/
show ribbon, /4Z2V_A_165_P_2//P/
show cartoon, /4Z2O_A_165_P_2//A/
show surface, /4Z2O_A_165_P_2//A/
show cartoon, /4Z2P_A_165_P_2//A/
show surface, /4Z2P_A_165_P_2//A/
show cartoon, /4Z2V_A_165_P_2//A/
show surface, /4Z2V_A_165_P_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster165_2.pse
