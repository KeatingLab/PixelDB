#LOAD THE PDB FILE

load 4HPY_HL_1_P_32.pdb,4HPY_HL_1_P_32

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

color colordef0, /4HPY_HL_1_P_32//P/1
color colordef0, /4HPY_HL_1_P_32//P/2
color colordef0, /4HPY_HL_1_P_32//P/3
color colordef0, /4HPY_HL_1_P_32//P/4
color colordef0, /4HPY_HL_1_P_32//P/5
color colordef0, /4HPY_HL_1_P_32//P/6
color colordef0, /4HPY_HL_1_P_32//P/7
color colordef0, /4HPY_HL_1_P_32//P/8
color colordef0, /4HPY_HL_1_P_32//P/9
color colordef0, /4HPY_HL_1_P_32//P/10
color colordef0, /4HPY_HL_1_P_32//P/11
color colordef5, /4HPY_HL_1_P_32//L/89
color colordef5, /4HPY_HL_1_P_32//L/90
color colordef5, /4HPY_HL_1_P_32//L/92
color colordef5, /4HPY_HL_1_P_32//H/105
color colordef5, /4HPY_HL_1_P_32//L/34
color colordef5, /4HPY_HL_1_P_32//H/34
color colordef5, /4HPY_HL_1_P_32//L/30
color colordef5, /4HPY_HL_1_P_32//H/30
color colordef5, /4HPY_HL_1_P_32//H/32
color colordef5, /4HPY_HL_1_P_32//L/32
color colordef5, /4HPY_HL_1_P_32//L/51
color colordef5, /4HPY_HL_1_P_32//H/51
color colordef5, /4HPY_HL_1_P_32//L/66
color colordef5, /4HPY_HL_1_P_32//H/106
color colordef5, /4HPY_HL_1_P_32//L/28
color colordef5, /4HPY_HL_1_P_32//H/102
color colordef5, /4HPY_HL_1_P_32//H/99
color colordef5, /4HPY_HL_1_P_32//L/93
color colordef5, /4HPY_HL_1_P_32//L/91
color colordef5, /4HPY_HL_1_P_32//L/95
color colordef5, /4HPY_HL_1_P_32//H/49
color colordef5, /4HPY_HL_1_P_32//H/103
color colordef5, /4HPY_HL_1_P_32//H/31
color colordef5, /4HPY_HL_1_P_32//L/31
color colordef5, /4HPY_HL_1_P_32//L/29
color colordef5, /4HPY_HL_1_P_32//H/56
color colordef5, /4HPY_HL_1_P_32//H/50
color colordef5, /4HPY_HL_1_P_32//L/50
color colordef5, /4HPY_HL_1_P_32//H/101
color colordef5, /4HPY_HL_1_P_32//H/98
color colordef5, /4HPY_HL_1_P_32//L/98
show lines, /4HPY_HL_1_P_32//P/
show ribbon, /4HPY_HL_1_P_32//P/
show cartoon, /4HPY_HL_1_P_32//HL/
show surface, /4HPY_HL_1_P_32//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_32.pse
