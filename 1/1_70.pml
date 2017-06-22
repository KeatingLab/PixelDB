#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4HHA_AB_1_P_70.pdb,4HHA_AB_1_P_70

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

color colordef0, /4HHA_AB_1_P_70//P/1
color colordef0, /4HHA_AB_1_P_70//P/2
color colordef0, /4HHA_AB_1_P_70//P/3
color colordef0, /4HHA_AB_1_P_70//P/4
color colordef0, /4HHA_AB_1_P_70//P/5
color colordef0, /4HHA_AB_1_P_70//P/6
color colordef0, /4HHA_AB_1_P_70//P/7
color colordef0, /4HHA_AB_1_P_70//P/8
color colordef0, /4HHA_AB_1_P_70//P/9
color colordef0, /4HHA_AB_1_P_70//P/10
color colordef5, /4HHA_AB_1_P_70//B/57
color colordef5, /4HHA_AB_1_P_70//A/91
color colordef5, /4HHA_AB_1_P_70//B/108
color colordef5, /4HHA_AB_1_P_70//B/104
color colordef5, /4HHA_AB_1_P_70//A/95
color colordef5, /4HHA_AB_1_P_70//B/59
color colordef5, /4HHA_AB_1_P_70//B/52
color colordef5, /4HHA_AB_1_P_70//B/105
color colordef5, /4HHA_AB_1_P_70//B/103
color colordef5, /4HHA_AB_1_P_70//B/111
color colordef5, /4HHA_AB_1_P_70//B/101
color colordef5, /4HHA_AB_1_P_70//B/106
color colordef5, /4HHA_AB_1_P_70//A/94
color colordef5, /4HHA_AB_1_P_70//B/98
color colordef5, /4HHA_AB_1_P_70//A/56
color colordef5, /4HHA_AB_1_P_70//B/102
color colordef5, /4HHA_AB_1_P_70//B/109
color colordef5, /4HHA_AB_1_P_70//B/32
color colordef5, /4HHA_AB_1_P_70//A/32
color colordef5, /4HHA_AB_1_P_70//B/107
show lines, /4HHA_AB_1_P_70//P/
show ribbon, /4HHA_AB_1_P_70//P/
show cartoon, /4HHA_AB_1_P_70//AB/
show surface, /4HHA_AB_1_P_70//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster1_70.pse
