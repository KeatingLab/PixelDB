#LOAD THE PDB FILE

load 3VIV_AB_170_C_1.pdb,3VIV_AB_170_C_1

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

color colordef0, /3VIV_AB_170_C_1//C/1
color colordef0, /3VIV_AB_170_C_1//C/2
color colordef0, /3VIV_AB_170_C_1//C/3
color colordef0, /3VIV_AB_170_C_1//C/4
color colordef0, /3VIV_AB_170_C_1//C/5
color colordef0, /3VIV_AB_170_C_1//C/6
color colordef0, /3VIV_AB_170_C_1//C/7
color colordef0, /3VIV_AB_170_C_1//C/8
color colordef5, /3VIV_AB_170_C_1//B/121
color colordef5, /3VIV_AB_170_C_1//B/101
color colordef5, /3VIV_AB_170_C_1//A/101
color colordef5, /3VIV_AB_170_C_1//A/80
color colordef5, /3VIV_AB_170_C_1//A/103
color colordef5, /3VIV_AB_170_C_1//B/103
color colordef5, /3VIV_AB_170_C_1//A/125
color colordef5, /3VIV_AB_170_C_1//B/47
color colordef5, /3VIV_AB_170_C_1//A/47
color colordef5, /3VIV_AB_170_C_1//B/125
color colordef5, /3VIV_AB_170_C_1//B/150
color colordef5, /3VIV_AB_170_C_1//B/107
color colordef5, /3VIV_AB_170_C_1//B/105
color colordef5, /3VIV_AB_170_C_1//A/105
color colordef5, /3VIV_AB_170_C_1//B/48
color colordef5, /3VIV_AB_170_C_1//A/48
color colordef5, /3VIV_AB_170_C_1//A/108
color colordef5, /3VIV_AB_170_C_1//B/108
color colordef5, /3VIV_AB_170_C_1//B/106
color colordef5, /3VIV_AB_170_C_1//A/106
color colordef5, /3VIV_AB_170_C_1//B/102
color colordef5, /3VIV_AB_170_C_1//B/83
color colordef5, /3VIV_AB_170_C_1//A/83
color colordef5, /3VIV_AB_170_C_1//A/102
color colordef5, /3VIV_AB_170_C_1//B/79
color colordef5, /3VIV_AB_170_C_1//A/104
color colordef5, /3VIV_AB_170_C_1//B/104
color colordef5, /3VIV_AB_170_C_1//A/79
color colordef5, /3VIV_AB_170_C_1//A/49
color colordef5, /3VIV_AB_170_C_1//B/49
show lines, /3VIV_AB_170_C_1//C/
show ribbon, /3VIV_AB_170_C_1//C/
show cartoon, /3VIV_AB_170_C_1//AB/
show surface, /3VIV_AB_170_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster170_1.pse
