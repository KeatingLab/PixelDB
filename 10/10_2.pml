#LOAD THE PDB FILE

load 2DUJ_A_10_P_2.pdb,2DUJ_A_10_P_2

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

color colordef0, /2DUJ_A_10_P_2//P/1
color colordef0, /2DUJ_A_10_P_2//P/2
color colordef0, /2DUJ_A_10_P_2//P/3
color colordef0, /2DUJ_A_10_P_2//P/4
color colordef0, /2DUJ_A_10_P_2//P/5
color colordef5, /2DUJ_A_10_P_2//A/222
color colordef5, /2DUJ_A_10_P_2//A/224
color colordef5, /2DUJ_A_10_P_2//A/225
color colordef5, /2DUJ_A_10_P_2//A/223
color colordef5, /2DUJ_A_10_P_2//A/192
color colordef5, /2DUJ_A_10_P_2//A/221
color colordef5, /2DUJ_A_10_P_2//A/161
color colordef5, /2DUJ_A_10_P_2//A/133
color colordef5, /2DUJ_A_10_P_2//A/158
color colordef5, /2DUJ_A_10_P_2//A/135
color colordef5, /2DUJ_A_10_P_2//A/134
color colordef5, /2DUJ_A_10_P_2//A/160
color colordef5, /2DUJ_A_10_P_2//A/69
color colordef5, /2DUJ_A_10_P_2//A/132
color colordef5, /2DUJ_A_10_P_2//A/162
color colordef5, /2DUJ_A_10_P_2//A/220
show lines, /2DUJ_A_10_P_2//P/
show ribbon, /2DUJ_A_10_P_2//P/
show cartoon, /2DUJ_A_10_P_2//A/
show surface, /2DUJ_A_10_P_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster10_2.pse
