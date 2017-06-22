#LOAD THE PDB FILE

load 3AP2_AB_177_T_1.pdb,3AP2_AB_177_T_1

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

color colordef0, /3AP2_AB_177_T_1//T/1
color colordef0, /3AP2_AB_177_T_1//T/2
color colordef0, /3AP2_AB_177_T_1//T/3
color colordef0, /3AP2_AB_177_T_1//T/4
color colordef0, /3AP2_AB_177_T_1//T/5
color colordef0, /3AP2_AB_177_T_1//T/6
color colordef0, /3AP2_AB_177_T_1//T/7
color colordef0, /3AP2_AB_177_T_1//T/8
color colordef0, /3AP2_AB_177_T_1//T/9
color colordef5, /3AP2_AB_177_T_1//B/143
color colordef5, /3AP2_AB_177_T_1//A/70
color colordef5, /3AP2_AB_177_T_1//B/45
color colordef5, /3AP2_AB_177_T_1//A/61
color colordef5, /3AP2_AB_177_T_1//B/54
color colordef5, /3AP2_AB_177_T_1//B/144
color colordef5, /3AP2_AB_177_T_1//B/230
color colordef5, /3AP2_AB_177_T_1//B/107
color colordef5, /3AP2_AB_177_T_1//B/146
color colordef5, /3AP2_AB_177_T_1//B/106
color colordef5, /3AP2_AB_177_T_1//B/50
color colordef5, /3AP2_AB_177_T_1//B/110
color colordef5, /3AP2_AB_177_T_1//B/145
color colordef5, /3AP2_AB_177_T_1//B/51
color colordef5, /3AP2_AB_177_T_1//A/64
color colordef5, /3AP2_AB_177_T_1//B/104
color colordef5, /3AP2_AB_177_T_1//B/23
color colordef5, /3AP2_AB_177_T_1//B/47
color colordef5, /3AP2_AB_177_T_1//A/66
color colordef5, /3AP2_AB_177_T_1//A/60
color colordef5, /3AP2_AB_177_T_1//A/67
show lines, /3AP2_AB_177_T_1//T/
show ribbon, /3AP2_AB_177_T_1//T/
show cartoon, /3AP2_AB_177_T_1//AB/
show surface, /3AP2_AB_177_T_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster177_1.pse
