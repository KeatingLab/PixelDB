#LOAD THE PDB FILE

load 4BD6_A_144_C_1.pdb,4BD6_A_144_C_1
load 4ZIG_A_144_B_1.pdb,4ZIG_A_144_B_1
load 4ZII_A_144_C_1.pdb,4ZII_A_144_C_1

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

color colordef0, /4BD6_A_144_C_1//C/1
color colordef0, /4BD6_A_144_C_1//C/2
color colordef0, /4BD6_A_144_C_1//C/3
color colordef0, /4BD6_A_144_C_1//C/4
color colordef0, /4BD6_A_144_C_1//C/5
color colordef0, /4BD6_A_144_C_1//C/6
color colordef0, /4BD6_A_144_C_1//C/7
color colordef0, /4BD6_A_144_C_1//C/8
color colordef0, /4BD6_A_144_C_1//C/9
color colordef0, /4BD6_A_144_C_1//C/10
color colordef0, /4BD6_A_144_C_1//C/11
color colordef0, /4BD6_A_144_C_1//C/12
color colordef0, /4BD6_A_144_C_1//C/13
color colordef0, /4BD6_A_144_C_1//C/14
color colordef0, /4BD6_A_144_C_1//C/15
color colordef0, /4BD6_A_144_C_1//C/16
color colordef0, /4BD6_A_144_C_1//C/17
color colordef0, /4BD6_A_144_C_1//C/18
color colordef1, /4BD6_A_144_C_1//C/19
color colordef1, /4BD6_A_144_C_1//C/20
color colordef5, /4BD6_A_144_C_1//A/89
color colordef5, /4BD6_A_144_C_1//A/87
color colordef5, /4BD6_A_144_C_1//A/61
color colordef5, /4BD6_A_144_C_1//A/80
color colordef5, /4BD6_A_144_C_1//A/51
color colordef5, /4BD6_A_144_C_1//A/57
color colordef5, /4BD6_A_144_C_1//A/79
color colordef5, /4BD6_A_144_C_1//A/88
color colordef5, /4BD6_A_144_C_1//A/83
color colordef5, /4BD6_A_144_C_1//A/64
color colordef5, /4BD6_A_144_C_1//A/76
color colordef5, /4BD6_A_144_C_1//A/90
color colordef5, /4BD6_A_144_C_1//A/93
color colordef5, /4BD6_A_144_C_1//A/60
color colordef5, /4BD6_A_144_C_1//A/97
color colordef1, /4ZIG_A_144_B_1//B/1
color colordef1, /4ZIG_A_144_B_1//B/2
color colordef1, /4ZIG_A_144_B_1//B/3
color colordef0, /4ZIG_A_144_B_1//B/4
color colordef0, /4ZIG_A_144_B_1//B/5
color colordef0, /4ZIG_A_144_B_1//B/6
color colordef0, /4ZIG_A_144_B_1//B/7
color colordef0, /4ZIG_A_144_B_1//B/8
color colordef0, /4ZIG_A_144_B_1//B/9
color colordef0, /4ZIG_A_144_B_1//B/10
color colordef0, /4ZIG_A_144_B_1//B/11
color colordef0, /4ZIG_A_144_B_1//B/12
color colordef0, /4ZIG_A_144_B_1//B/13
color colordef0, /4ZIG_A_144_B_1//B/14
color colordef0, /4ZIG_A_144_B_1//B/15
color colordef0, /4ZIG_A_144_B_1//B/16
color colordef0, /4ZIG_A_144_B_1//B/17
color colordef0, /4ZIG_A_144_B_1//B/18
color colordef0, /4ZIG_A_144_B_1//B/19
color colordef0, /4ZIG_A_144_B_1//B/20
color colordef5, /4ZIG_A_144_B_1//A/70
color colordef5, /4ZIG_A_144_B_1//A/67
color colordef5, /4ZIG_A_144_B_1//A/86
color colordef5, /4ZIG_A_144_B_1//A/94
color colordef5, /4ZIG_A_144_B_1//A/96
color colordef5, /4ZIG_A_144_B_1//A/82
color colordef5, /4ZIG_A_144_B_1//A/57
color colordef5, /4ZIG_A_144_B_1//A/53
color colordef5, /4ZIG_A_144_B_1//A/66
color colordef5, /4ZIG_A_144_B_1//A/99
color colordef5, /4ZIG_A_144_B_1//A/103
color colordef5, /4ZIG_A_144_B_1//A/95
color colordef5, /4ZIG_A_144_B_1//A/85
color colordef5, /4ZIG_A_144_B_1//A/81
color colordef5, /4ZIG_A_144_B_1//A/93
color colordef4, /4ZIG_A_144_B_1//A/70
color colordef4, /4ZIG_A_144_B_1//A/71
color colordef4, /4ZIG_A_144_B_1//A/81
color colordef1, /4ZII_A_144_C_1//C/1
color colordef1, /4ZII_A_144_C_1//C/2
color colordef1, /4ZII_A_144_C_1//C/3
color colordef1, /4ZII_A_144_C_1//C/4
color colordef1, /4ZII_A_144_C_1//C/5
color colordef1, /4ZII_A_144_C_1//C/6
color colordef0, /4ZII_A_144_C_1//C/7
color colordef0, /4ZII_A_144_C_1//C/8
color colordef0, /4ZII_A_144_C_1//C/9
color colordef0, /4ZII_A_144_C_1//C/10
color colordef0, /4ZII_A_144_C_1//C/11
color colordef0, /4ZII_A_144_C_1//C/12
color colordef0, /4ZII_A_144_C_1//C/13
color colordef0, /4ZII_A_144_C_1//C/14
color colordef0, /4ZII_A_144_C_1//C/15
color colordef0, /4ZII_A_144_C_1//C/16
color colordef0, /4ZII_A_144_C_1//C/17
color colordef0, /4ZII_A_144_C_1//C/18
color colordef0, /4ZII_A_144_C_1//C/19
color colordef0, /4ZII_A_144_C_1//C/20
color colordef0, /4ZII_A_144_C_1//C/21
color colordef0, /4ZII_A_144_C_1//C/22
color colordef0, /4ZII_A_144_C_1//C/23
color colordef1, /4ZII_A_144_C_1//C/24
color colordef5, /4ZII_A_144_C_1//A/65
color colordef5, /4ZII_A_144_C_1//A/84
color colordef5, /4ZII_A_144_C_1//A/92
color colordef5, /4ZII_A_144_C_1//A/62
color colordef5, /4ZII_A_144_C_1//A/56
color colordef5, /4ZII_A_144_C_1//A/98
color colordef5, /4ZII_A_144_C_1//A/94
color colordef5, /4ZII_A_144_C_1//A/102
color colordef5, /4ZII_A_144_C_1//A/52
color colordef5, /4ZII_A_144_C_1//A/97
color colordef5, /4ZII_A_144_C_1//A/81
color colordef5, /4ZII_A_144_C_1//A/85
color colordef5, /4ZII_A_144_C_1//A/69
color colordef5, /4ZII_A_144_C_1//A/59
color colordef5, /4ZII_A_144_C_1//A/95
color colordef4, /4ZII_A_144_C_1//A/70
show lines, /4BD6_A_144_C_1//C/
show ribbon, /4BD6_A_144_C_1//C/
show lines, /4ZIG_A_144_B_1//B/
show ribbon, /4ZIG_A_144_B_1//B/
show lines, /4ZII_A_144_C_1//C/
show ribbon, /4ZII_A_144_C_1//C/
show cartoon, /4BD6_A_144_C_1//A/
show surface, /4BD6_A_144_C_1//A/
show cartoon, /4ZIG_A_144_B_1//A/
show surface, /4ZIG_A_144_B_1//A/
show cartoon, /4ZII_A_144_C_1//A/
show surface, /4ZII_A_144_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster144_1.pse
