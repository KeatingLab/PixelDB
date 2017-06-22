#LOAD THE PDB FILE

load 2FYM_AC_184_B_2.pdb,2FYM_AC_184_B_2

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

color colordef0, /2FYM_AC_184_B_2//B/1
color colordef0, /2FYM_AC_184_B_2//B/2
color colordef0, /2FYM_AC_184_B_2//B/3
color colordef0, /2FYM_AC_184_B_2//B/4
color colordef0, /2FYM_AC_184_B_2//B/5
color colordef0, /2FYM_AC_184_B_2//B/6
color colordef0, /2FYM_AC_184_B_2//B/7
color colordef0, /2FYM_AC_184_B_2//B/8
color colordef0, /2FYM_AC_184_B_2//B/9
color colordef0, /2FYM_AC_184_B_2//B/10
color colordef0, /2FYM_AC_184_B_2//B/11
color colordef0, /2FYM_AC_184_B_2//B/12
color colordef0, /2FYM_AC_184_B_2//B/13
color colordef0, /2FYM_AC_184_B_2//B/14
color colordef0, /2FYM_AC_184_B_2//B/15
color colordef5, /2FYM_AC_184_B_2//C/25
color colordef5, /2FYM_AC_184_B_2//A/129
color colordef5, /2FYM_AC_184_B_2//A/33
color colordef5, /2FYM_AC_184_B_2//C/405
color colordef5, /2FYM_AC_184_B_2//C/23
color colordef5, /2FYM_AC_184_B_2//C/5
color colordef5, /2FYM_AC_184_B_2//A/119
color colordef5, /2FYM_AC_184_B_2//A/32
color colordef5, /2FYM_AC_184_B_2//C/119
color colordef5, /2FYM_AC_184_B_2//A/31
color colordef5, /2FYM_AC_184_B_2//C/33
color colordef5, /2FYM_AC_184_B_2//C/4
color colordef5, /2FYM_AC_184_B_2//A/375
color colordef5, /2FYM_AC_184_B_2//C/31
color colordef5, /2FYM_AC_184_B_2//C/373
color colordef5, /2FYM_AC_184_B_2//C/29
color colordef5, /2FYM_AC_184_B_2//C/28
color colordef5, /2FYM_AC_184_B_2//A/407
color colordef5, /2FYM_AC_184_B_2//A/128
color colordef5, /2FYM_AC_184_B_2//A/410
show lines, /2FYM_AC_184_B_2//B/
show ribbon, /2FYM_AC_184_B_2//B/
show cartoon, /2FYM_AC_184_B_2//AC/
show surface, /2FYM_AC_184_B_2//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster184_2.pse
