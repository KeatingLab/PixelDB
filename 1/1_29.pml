#LOAD THE PDB FILE

load 4JZO_GH_1_L_29.pdb,4JZO_GH_1_L_29

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

color colordef0, /4JZO_GH_1_L_29//L/1
color colordef0, /4JZO_GH_1_L_29//L/2
color colordef0, /4JZO_GH_1_L_29//L/3
color colordef0, /4JZO_GH_1_L_29//L/4
color colordef0, /4JZO_GH_1_L_29//L/5
color colordef0, /4JZO_GH_1_L_29//L/6
color colordef0, /4JZO_GH_1_L_29//L/7
color colordef0, /4JZO_GH_1_L_29//L/8
color colordef0, /4JZO_GH_1_L_29//L/9
color colordef0, /4JZO_GH_1_L_29//L/10
color colordef0, /4JZO_GH_1_L_29//L/11
color colordef5, /4JZO_GH_1_L_29//H/89
color colordef5, /4JZO_GH_1_L_29//G/100
color colordef5, /4JZO_GH_1_L_29//G/51
color colordef5, /4JZO_GH_1_L_29//H/48
color colordef5, /4JZO_GH_1_L_29//G/103
color colordef5, /4JZO_GH_1_L_29//G/57
color colordef5, /4JZO_GH_1_L_29//G/102
color colordef5, /4JZO_GH_1_L_29//G/58
color colordef5, /4JZO_GH_1_L_29//H/27
color colordef5, /4JZO_GH_1_L_29//H/49
color colordef5, /4JZO_GH_1_L_29//G/49
color colordef5, /4JZO_GH_1_L_29//G/101
color colordef5, /4JZO_GH_1_L_29//G/56
color colordef5, /4JZO_GH_1_L_29//H/92
color colordef5, /4JZO_GH_1_L_29//G/32
color colordef5, /4JZO_GH_1_L_29//H/29
color colordef5, /4JZO_GH_1_L_29//H/30
color colordef5, /4JZO_GH_1_L_29//H/28
show lines, /4JZO_GH_1_L_29//L/
show ribbon, /4JZO_GH_1_L_29//L/
show cartoon, /4JZO_GH_1_L_29//GH/
show surface, /4JZO_GH_1_L_29//GH/
set surface_mode, 3

#SAVE AS PSE
save cluster1_29.pse
