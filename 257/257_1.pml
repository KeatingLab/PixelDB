#LOAD THE PDB FILE

load 5A53_AC_257_B_1.pdb,5A53_AC_257_B_1

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

color colordef0, /5A53_AC_257_B_1//B/1
color colordef0, /5A53_AC_257_B_1//B/2
color colordef0, /5A53_AC_257_B_1//B/3
color colordef0, /5A53_AC_257_B_1//B/4
color colordef0, /5A53_AC_257_B_1//B/5
color colordef0, /5A53_AC_257_B_1//B/6
color colordef0, /5A53_AC_257_B_1//B/7
color colordef0, /5A53_AC_257_B_1//B/8
color colordef0, /5A53_AC_257_B_1//B/9
color colordef0, /5A53_AC_257_B_1//B/10
color colordef0, /5A53_AC_257_B_1//B/11
color colordef0, /5A53_AC_257_B_1//B/12
color colordef0, /5A53_AC_257_B_1//B/13
color colordef0, /5A53_AC_257_B_1//B/14
color colordef0, /5A53_AC_257_B_1//B/15
color colordef0, /5A53_AC_257_B_1//B/16
color colordef0, /5A53_AC_257_B_1//B/17
color colordef0, /5A53_AC_257_B_1//B/18
color colordef0, /5A53_AC_257_B_1//B/19
color colordef0, /5A53_AC_257_B_1//B/20
color colordef0, /5A53_AC_257_B_1//B/21
color colordef0, /5A53_AC_257_B_1//B/22
color colordef5, /5A53_AC_257_B_1//C/226
color colordef5, /5A53_AC_257_B_1//A/14
color colordef5, /5A53_AC_257_B_1//C/82
color colordef5, /5A53_AC_257_B_1//A/16
color colordef5, /5A53_AC_257_B_1//C/224
color colordef5, /5A53_AC_257_B_1//A/61
color colordef5, /5A53_AC_257_B_1//C/61
color colordef5, /5A53_AC_257_B_1//A/65
color colordef5, /5A53_AC_257_B_1//C/149
color colordef5, /5A53_AC_257_B_1//C/63
color colordef5, /5A53_AC_257_B_1//A/63
color colordef5, /5A53_AC_257_B_1//C/4
color colordef5, /5A53_AC_257_B_1//C/141
color colordef5, /5A53_AC_257_B_1//C/89
color colordef5, /5A53_AC_257_B_1//A/18
color colordef5, /5A53_AC_257_B_1//C/6
color colordef5, /5A53_AC_257_B_1//A/57
color colordef5, /5A53_AC_257_B_1//C/151
color colordef5, /5A53_AC_257_B_1//C/85
color colordef5, /5A53_AC_257_B_1//C/137
color colordef5, /5A53_AC_257_B_1//C/86
color colordef5, /5A53_AC_257_B_1//C/83
color colordef5, /5A53_AC_257_B_1//A/17
color colordef5, /5A53_AC_257_B_1//C/223
color colordef5, /5A53_AC_257_B_1//A/15
color colordef5, /5A53_AC_257_B_1//A/60
color colordef5, /5A53_AC_257_B_1//A/64
color colordef5, /5A53_AC_257_B_1//C/152
color colordef5, /5A53_AC_257_B_1//C/148
color colordef5, /5A53_AC_257_B_1//A/62
color colordef5, /5A53_AC_257_B_1//C/140
color colordef5, /5A53_AC_257_B_1//C/116
color colordef5, /5A53_AC_257_B_1//C/150
color colordef5, /5A53_AC_257_B_1//C/84
color colordef5, /5A53_AC_257_B_1//C/222
color colordef5, /5A53_AC_257_B_1//C/3
color colordef5, /5A53_AC_257_B_1//C/144
color colordef5, /5A53_AC_257_B_1//C/153
show lines, /5A53_AC_257_B_1//B/
show ribbon, /5A53_AC_257_B_1//B/
show cartoon, /5A53_AC_257_B_1//AC/
show surface, /5A53_AC_257_B_1//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster257_1.pse
