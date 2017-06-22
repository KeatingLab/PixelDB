#LOAD THE PDB FILE

load 2QXV_A_74_B_7.pdb,2QXV_A_74_B_7

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

color colordef0, /2QXV_A_74_B_7//B/1
color colordef0, /2QXV_A_74_B_7//B/2
color colordef0, /2QXV_A_74_B_7//B/3
color colordef0, /2QXV_A_74_B_7//B/4
color colordef0, /2QXV_A_74_B_7//B/5
color colordef0, /2QXV_A_74_B_7//B/6
color colordef0, /2QXV_A_74_B_7//B/7
color colordef0, /2QXV_A_74_B_7//B/8
color colordef0, /2QXV_A_74_B_7//B/9
color colordef0, /2QXV_A_74_B_7//B/10
color colordef0, /2QXV_A_74_B_7//B/11
color colordef0, /2QXV_A_74_B_7//B/12
color colordef0, /2QXV_A_74_B_7//B/13
color colordef0, /2QXV_A_74_B_7//B/14
color colordef0, /2QXV_A_74_B_7//B/15
color colordef0, /2QXV_A_74_B_7//B/16
color colordef0, /2QXV_A_74_B_7//B/17
color colordef0, /2QXV_A_74_B_7//B/18
color colordef0, /2QXV_A_74_B_7//B/19
color colordef0, /2QXV_A_74_B_7//B/20
color colordef0, /2QXV_A_74_B_7//B/21
color colordef0, /2QXV_A_74_B_7//B/22
color colordef0, /2QXV_A_74_B_7//B/23
color colordef0, /2QXV_A_74_B_7//B/24
color colordef0, /2QXV_A_74_B_7//B/25
color colordef0, /2QXV_A_74_B_7//B/26
color colordef0, /2QXV_A_74_B_7//B/27
color colordef0, /2QXV_A_74_B_7//B/28
color colordef0, /2QXV_A_74_B_7//B/29
color colordef5, /2QXV_A_74_B_7//A/24
color colordef5, /2QXV_A_74_B_7//A/26
color colordef5, /2QXV_A_74_B_7//A/230
color colordef5, /2QXV_A_74_B_7//A/22
color colordef5, /2QXV_A_74_B_7//A/78
color colordef5, /2QXV_A_74_B_7//A/54
color colordef5, /2QXV_A_74_B_7//A/308
color colordef5, /2QXV_A_74_B_7//A/229
color colordef5, /2QXV_A_74_B_7//A/80
color colordef5, /2QXV_A_74_B_7//A/287
color colordef5, /2QXV_A_74_B_7//A/304
color colordef5, /2QXV_A_74_B_7//A/166
color colordef5, /2QXV_A_74_B_7//A/96
color colordef5, /2QXV_A_74_B_7//A/73
color colordef5, /2QXV_A_74_B_7//A/71
color colordef5, /2QXV_A_74_B_7//A/25
color colordef5, /2QXV_A_74_B_7//A/306
color colordef5, /2QXV_A_74_B_7//A/79
color colordef5, /2QXV_A_74_B_7//A/28
color colordef5, /2QXV_A_74_B_7//A/231
color colordef5, /2QXV_A_74_B_7//A/286
color colordef5, /2QXV_A_74_B_7//A/119
color colordef5, /2QXV_A_74_B_7//A/23
color colordef5, /2QXV_A_74_B_7//A/249
color colordef5, /2QXV_A_74_B_7//A/21
color colordef5, /2QXV_A_74_B_7//A/120
color colordef5, /2QXV_A_74_B_7//A/250
color colordef5, /2QXV_A_74_B_7//A/97
color colordef5, /2QXV_A_74_B_7//A/285
color colordef5, /2QXV_A_74_B_7//A/228
color colordef5, /2QXV_A_74_B_7//A/305
color colordef5, /2QXV_A_74_B_7//A/307
color colordef5, /2QXV_A_74_B_7//A/42
color colordef5, /2QXV_A_74_B_7//A/165
color colordef5, /2QXV_A_74_B_7//A/333
show lines, /2QXV_A_74_B_7//B/
show ribbon, /2QXV_A_74_B_7//B/
show cartoon, /2QXV_A_74_B_7//A/
show surface, /2QXV_A_74_B_7//A/
set surface_mode, 3

#SAVE AS PSE
save cluster74_7.pse
