#LOAD THE PDB FILE

load 3IXS_K_258_L_1.pdb,3IXS_K_258_L_1

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

color colordef0, /3IXS_K_258_L_1//L/1
color colordef0, /3IXS_K_258_L_1//L/2
color colordef0, /3IXS_K_258_L_1//L/3
color colordef0, /3IXS_K_258_L_1//L/4
color colordef0, /3IXS_K_258_L_1//L/5
color colordef0, /3IXS_K_258_L_1//L/6
color colordef0, /3IXS_K_258_L_1//L/7
color colordef0, /3IXS_K_258_L_1//L/8
color colordef0, /3IXS_K_258_L_1//L/9
color colordef0, /3IXS_K_258_L_1//L/10
color colordef0, /3IXS_K_258_L_1//L/11
color colordef0, /3IXS_K_258_L_1//L/12
color colordef0, /3IXS_K_258_L_1//L/13
color colordef0, /3IXS_K_258_L_1//L/14
color colordef0, /3IXS_K_258_L_1//L/15
color colordef0, /3IXS_K_258_L_1//L/16
color colordef0, /3IXS_K_258_L_1//L/17
color colordef0, /3IXS_K_258_L_1//L/18
color colordef0, /3IXS_K_258_L_1//L/19
color colordef0, /3IXS_K_258_L_1//L/20
color colordef0, /3IXS_K_258_L_1//L/21
color colordef0, /3IXS_K_258_L_1//L/22
color colordef0, /3IXS_K_258_L_1//L/23
color colordef0, /3IXS_K_258_L_1//L/24
color colordef0, /3IXS_K_258_L_1//L/25
color colordef0, /3IXS_K_258_L_1//L/26
color colordef0, /3IXS_K_258_L_1//L/27
color colordef0, /3IXS_K_258_L_1//L/28
color colordef0, /3IXS_K_258_L_1//L/29
color colordef0, /3IXS_K_258_L_1//L/30
color colordef0, /3IXS_K_258_L_1//L/31
color colordef0, /3IXS_K_258_L_1//L/32
color colordef5, /3IXS_K_258_L_1//K/6
color colordef5, /3IXS_K_258_L_1//K/39
color colordef5, /3IXS_K_258_L_1//K/7
color colordef5, /3IXS_K_258_L_1//K/3
color colordef5, /3IXS_K_258_L_1//K/25
color colordef5, /3IXS_K_258_L_1//K/90
color colordef5, /3IXS_K_258_L_1//K/36
color colordef5, /3IXS_K_258_L_1//K/5
color colordef5, /3IXS_K_258_L_1//K/27
color colordef5, /3IXS_K_258_L_1//K/32
color colordef5, /3IXS_K_258_L_1//K/26
color colordef5, /3IXS_K_258_L_1//K/43
color colordef5, /3IXS_K_258_L_1//K/40
color colordef5, /3IXS_K_258_L_1//K/92
color colordef5, /3IXS_K_258_L_1//K/28
color colordef5, /3IXS_K_258_L_1//K/44
color colordef5, /3IXS_K_258_L_1//K/91
show lines, /3IXS_K_258_L_1//L/
show ribbon, /3IXS_K_258_L_1//L/
show cartoon, /3IXS_K_258_L_1//K/
show surface, /3IXS_K_258_L_1//K/
set surface_mode, 3

#SAVE AS PSE
save cluster258_1.pse
