#LOAD THE PDB FILE

load 3AP1_AB_177_S_2.pdb,3AP1_AB_177_S_2

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

color colordef0, /3AP1_AB_177_S_2//S/1
color colordef0, /3AP1_AB_177_S_2//S/2
color colordef0, /3AP1_AB_177_S_2//S/3
color colordef0, /3AP1_AB_177_S_2//S/4
color colordef0, /3AP1_AB_177_S_2//S/5
color colordef0, /3AP1_AB_177_S_2//S/6
color colordef0, /3AP1_AB_177_S_2//S/7
color colordef0, /3AP1_AB_177_S_2//S/8
color colordef0, /3AP1_AB_177_S_2//S/9
color colordef5, /3AP1_AB_177_S_2//A/110
color colordef5, /3AP1_AB_177_S_2//A/146
color colordef5, /3AP1_AB_177_S_2//A/142
color colordef5, /3AP1_AB_177_S_2//A/143
color colordef5, /3AP1_AB_177_S_2//B/65
color colordef5, /3AP1_AB_177_S_2//B/64
color colordef5, /3AP1_AB_177_S_2//A/51
color colordef5, /3AP1_AB_177_S_2//A/47
color colordef5, /3AP1_AB_177_S_2//A/230
color colordef5, /3AP1_AB_177_S_2//A/148
color colordef5, /3AP1_AB_177_S_2//B/59
color colordef5, /3AP1_AB_177_S_2//A/107
color colordef5, /3AP1_AB_177_S_2//A/144
color colordef5, /3AP1_AB_177_S_2//B/68
color colordef5, /3AP1_AB_177_S_2//A/106
color colordef5, /3AP1_AB_177_S_2//A/23
color colordef5, /3AP1_AB_177_S_2//A/54
color colordef5, /3AP1_AB_177_S_2//A/145
color colordef5, /3AP1_AB_177_S_2//A/45
show lines, /3AP1_AB_177_S_2//S/
show ribbon, /3AP1_AB_177_S_2//S/
show cartoon, /3AP1_AB_177_S_2//AB/
show surface, /3AP1_AB_177_S_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster177_2.pse
