#LOAD THE PDB FILE

load 4WFD_GH_277_I_1.pdb,4WFD_GH_277_I_1

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

color colordef0, /4WFD_GH_277_I_1//I/1
color colordef0, /4WFD_GH_277_I_1//I/2
color colordef0, /4WFD_GH_277_I_1//I/3
color colordef0, /4WFD_GH_277_I_1//I/4
color colordef0, /4WFD_GH_277_I_1//I/5
color colordef0, /4WFD_GH_277_I_1//I/6
color colordef0, /4WFD_GH_277_I_1//I/7
color colordef0, /4WFD_GH_277_I_1//I/8
color colordef5, /4WFD_GH_277_I_1//G/12
color colordef5, /4WFD_GH_277_I_1//H/76
color colordef5, /4WFD_GH_277_I_1//G/13
color colordef5, /4WFD_GH_277_I_1//H/79
color colordef5, /4WFD_GH_277_I_1//H/54
color colordef5, /4WFD_GH_277_I_1//H/83
color colordef5, /4WFD_GH_277_I_1//H/58
color colordef5, /4WFD_GH_277_I_1//H/61
show lines, /4WFD_GH_277_I_1//I/
show ribbon, /4WFD_GH_277_I_1//I/
show cartoon, /4WFD_GH_277_I_1//GH/
show surface, /4WFD_GH_277_I_1//GH/
set surface_mode, 3

#SAVE AS PSE
save cluster277_1.pse
