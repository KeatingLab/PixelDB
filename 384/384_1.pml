#LOAD THE PDB FILE

load 2QOS_C_384_A_1.pdb,2QOS_C_384_A_1

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

color colordef0, /2QOS_C_384_A_1//A/1
color colordef0, /2QOS_C_384_A_1//A/2
color colordef0, /2QOS_C_384_A_1//A/3
color colordef0, /2QOS_C_384_A_1//A/4
color colordef0, /2QOS_C_384_A_1//A/5
color colordef0, /2QOS_C_384_A_1//A/6
color colordef0, /2QOS_C_384_A_1//A/7
color colordef0, /2QOS_C_384_A_1//A/8
color colordef0, /2QOS_C_384_A_1//A/9
color colordef0, /2QOS_C_384_A_1//A/10
color colordef0, /2QOS_C_384_A_1//A/11
color colordef5, /2QOS_C_384_A_1//C/120
color colordef5, /2QOS_C_384_A_1//C/85
color colordef5, /2QOS_C_384_A_1//C/33
color colordef5, /2QOS_C_384_A_1//C/61
color colordef5, /2QOS_C_384_A_1//C/59
color colordef5, /2QOS_C_384_A_1//C/170
color colordef5, /2QOS_C_384_A_1//C/153
color colordef5, /2QOS_C_384_A_1//C/94
color colordef5, /2QOS_C_384_A_1//C/118
color colordef5, /2QOS_C_384_A_1//C/68
color colordef5, /2QOS_C_384_A_1//C/91
color colordef5, /2QOS_C_384_A_1//C/70
color colordef5, /2QOS_C_384_A_1//C/34
color colordef5, /2QOS_C_384_A_1//C/111
color colordef5, /2QOS_C_384_A_1//C/168
color colordef5, /2QOS_C_384_A_1//C/72
color colordef5, /2QOS_C_384_A_1//C/113
color colordef5, /2QOS_C_384_A_1//C/122
color colordef5, /2QOS_C_384_A_1//C/63
color colordef5, /2QOS_C_384_A_1//C/24
show lines, /2QOS_C_384_A_1//A/
show ribbon, /2QOS_C_384_A_1//A/
show cartoon, /2QOS_C_384_A_1//C/
show surface, /2QOS_C_384_A_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster384_1.pse
