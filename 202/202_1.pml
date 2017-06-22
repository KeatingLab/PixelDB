#LOAD THE PDB FILE

load 2QN6_A_202_C_1.pdb,2QN6_A_202_C_1

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

color colordef0, /2QN6_A_202_C_1//C/1
color colordef0, /2QN6_A_202_C_1//C/2
color colordef0, /2QN6_A_202_C_1//C/3
color colordef0, /2QN6_A_202_C_1//C/4
color colordef0, /2QN6_A_202_C_1//C/5
color colordef0, /2QN6_A_202_C_1//C/6
color colordef0, /2QN6_A_202_C_1//C/7
color colordef0, /2QN6_A_202_C_1//C/8
color colordef0, /2QN6_A_202_C_1//C/9
color colordef0, /2QN6_A_202_C_1//C/10
color colordef0, /2QN6_A_202_C_1//C/11
color colordef0, /2QN6_A_202_C_1//C/12
color colordef0, /2QN6_A_202_C_1//C/13
color colordef0, /2QN6_A_202_C_1//C/14
color colordef0, /2QN6_A_202_C_1//C/15
color colordef0, /2QN6_A_202_C_1//C/16
color colordef0, /2QN6_A_202_C_1//C/17
color colordef0, /2QN6_A_202_C_1//C/18
color colordef5, /2QN6_A_202_C_1//A/146
color colordef5, /2QN6_A_202_C_1//A/134
color colordef5, /2QN6_A_202_C_1//A/137
color colordef5, /2QN6_A_202_C_1//A/149
color colordef5, /2QN6_A_202_C_1//A/150
color colordef5, /2QN6_A_202_C_1//A/52
color colordef5, /2QN6_A_202_C_1//A/145
color colordef5, /2QN6_A_202_C_1//A/141
color colordef5, /2QN6_A_202_C_1//A/140
color colordef5, /2QN6_A_202_C_1//A/142
color colordef5, /2QN6_A_202_C_1//A/138
color colordef5, /2QN6_A_202_C_1//A/175
color colordef5, /2QN6_A_202_C_1//A/168
color colordef5, /2QN6_A_202_C_1//A/166
color colordef5, /2QN6_A_202_C_1//A/176
color colordef5, /2QN6_A_202_C_1//A/173
color colordef5, /2QN6_A_202_C_1//A/169
show lines, /2QN6_A_202_C_1//C/
show ribbon, /2QN6_A_202_C_1//C/
show cartoon, /2QN6_A_202_C_1//A/
show surface, /2QN6_A_202_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster202_1.pse
