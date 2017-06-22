#LOAD THE PDB FILE

load 4G6A_HL_1_A_66.pdb,4G6A_HL_1_A_66

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

color colordef0, /4G6A_HL_1_A_66//A/1
color colordef0, /4G6A_HL_1_A_66//A/2
color colordef0, /4G6A_HL_1_A_66//A/3
color colordef0, /4G6A_HL_1_A_66//A/4
color colordef0, /4G6A_HL_1_A_66//A/5
color colordef0, /4G6A_HL_1_A_66//A/6
color colordef0, /4G6A_HL_1_A_66//A/7
color colordef0, /4G6A_HL_1_A_66//A/8
color colordef0, /4G6A_HL_1_A_66//A/9
color colordef0, /4G6A_HL_1_A_66//A/10
color colordef0, /4G6A_HL_1_A_66//A/11
color colordef0, /4G6A_HL_1_A_66//A/12
color colordef5, /4G6A_HL_1_A_66//L/100
color colordef5, /4G6A_HL_1_A_66//H/100
color colordef5, /4G6A_HL_1_A_66//H/50
color colordef5, /4G6A_HL_1_A_66//H/103
color colordef5, /4G6A_HL_1_A_66//L/36
color colordef5, /4G6A_HL_1_A_66//L/32
color colordef5, /4G6A_HL_1_A_66//H/58
color colordef5, /4G6A_HL_1_A_66//L/96
color colordef5, /4G6A_HL_1_A_66//L/95
color colordef5, /4G6A_HL_1_A_66//H/33
show lines, /4G6A_HL_1_A_66//A/
show ribbon, /4G6A_HL_1_A_66//A/
show cartoon, /4G6A_HL_1_A_66//HL/
show surface, /4G6A_HL_1_A_66//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_66.pse
