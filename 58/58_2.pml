#LOAD THE PDB FILE

load 3RF3_AB_58_C_2.pdb,3RF3_AB_58_C_2

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

color colordef0, /3RF3_AB_58_C_2//C/1
color colordef0, /3RF3_AB_58_C_2//C/2
color colordef0, /3RF3_AB_58_C_2//C/3
color colordef0, /3RF3_AB_58_C_2//C/4
color colordef0, /3RF3_AB_58_C_2//C/5
color colordef0, /3RF3_AB_58_C_2//C/6
color colordef0, /3RF3_AB_58_C_2//C/7
color colordef0, /3RF3_AB_58_C_2//C/8
color colordef0, /3RF3_AB_58_C_2//C/9
color colordef0, /3RF3_AB_58_C_2//C/10
color colordef0, /3RF3_AB_58_C_2//C/11
color colordef0, /3RF3_AB_58_C_2//C/12
color colordef0, /3RF3_AB_58_C_2//C/13
color colordef0, /3RF3_AB_58_C_2//C/14
color colordef0, /3RF3_AB_58_C_2//C/15
color colordef0, /3RF3_AB_58_C_2//C/16
color colordef0, /3RF3_AB_58_C_2//C/17
color colordef0, /3RF3_AB_58_C_2//C/18
color colordef0, /3RF3_AB_58_C_2//C/19
color colordef0, /3RF3_AB_58_C_2//C/20
color colordef0, /3RF3_AB_58_C_2//C/21
color colordef0, /3RF3_AB_58_C_2//C/22
color colordef0, /3RF3_AB_58_C_2//C/23
color colordef5, /3RF3_AB_58_C_2//A/115
color colordef5, /3RF3_AB_58_C_2//A/123
color colordef5, /3RF3_AB_58_C_2//A/22
color colordef5, /3RF3_AB_58_C_2//A/49
color colordef5, /3RF3_AB_58_C_2//A/14
color colordef5, /3RF3_AB_58_C_2//A/18
color colordef5, /3RF3_AB_58_C_2//A/10
color colordef5, /3RF3_AB_58_C_2//A/53
color colordef5, /3RF3_AB_58_C_2//A/43
color colordef5, /3RF3_AB_58_C_2//A/55
color colordef5, /3RF3_AB_58_C_2//A/108
color colordef5, /3RF3_AB_58_C_2//A/39
color colordef5, /3RF3_AB_58_C_2//B/7
color colordef5, /3RF3_AB_58_C_2//B/177
color colordef5, /3RF3_AB_58_C_2//A/7
color colordef5, /3RF3_AB_58_C_2//B/181
color colordef5, /3RF3_AB_58_C_2//A/112
color colordef5, /3RF3_AB_58_C_2//A/119
color colordef5, /3RF3_AB_58_C_2//A/19
color colordef5, /3RF3_AB_58_C_2//A/37
color colordef5, /3RF3_AB_58_C_2//A/52
color colordef5, /3RF3_AB_58_C_2//A/11
color colordef5, /3RF3_AB_58_C_2//A/50
color colordef5, /3RF3_AB_58_C_2//A/15
color colordef5, /3RF3_AB_58_C_2//B/180
color colordef5, /3RF3_AB_58_C_2//B/188
color colordef5, /3RF3_AB_58_C_2//A/42
color colordef5, /3RF3_AB_58_C_2//B/185
color colordef5, /3RF3_AB_58_C_2//A/46
color colordef5, /3RF3_AB_58_C_2//A/126
color colordef5, /3RF3_AB_58_C_2//A/56
show lines, /3RF3_AB_58_C_2//C/
show ribbon, /3RF3_AB_58_C_2//C/
show cartoon, /3RF3_AB_58_C_2//AB/
show surface, /3RF3_AB_58_C_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster58_2.pse
