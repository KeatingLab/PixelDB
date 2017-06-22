#LOAD THE PDB FILE

load 1OU8_A_52_C_1.pdb,1OU8_A_52_C_1
load 1TWB_A_52_C_1.pdb,1TWB_A_52_C_1

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

color colordef1, /1OU8_A_52_C_1//C/1
color colordef1, /1OU8_A_52_C_1//C/2
color colordef1, /1OU8_A_52_C_1//C/3
color colordef1, /1OU8_A_52_C_1//C/4
color colordef0, /1OU8_A_52_C_1//C/5
color colordef0, /1OU8_A_52_C_1//C/6
color colordef0, /1OU8_A_52_C_1//C/7
color colordef0, /1OU8_A_52_C_1//C/8
color colordef0, /1OU8_A_52_C_1//C/9
color colordef0, /1OU8_A_52_C_1//C/10
color colordef0, /1OU8_A_52_C_1//C/11
color colordef5, /1OU8_A_52_C_1//A/73
color colordef5, /1OU8_A_52_C_1//A/49
color colordef5, /1OU8_A_52_C_1//A/68
color colordef5, /1OU8_A_52_C_1//A/54
color colordef5, /1OU8_A_52_C_1//A/40
color colordef5, /1OU8_A_52_C_1//A/56
color colordef5, /1OU8_A_52_C_1//A/46
color colordef5, /1OU8_A_52_C_1//A/72
color colordef5, /1OU8_A_52_C_1//A/70
color colordef5, /1OU8_A_52_C_1//A/69
color colordef5, /1OU8_A_52_C_1//A/48
color colordef5, /1OU8_A_52_C_1//A/71
color colordef5, /1OU8_A_52_C_1//A/47
color colordef5, /1OU8_A_52_C_1//A/53
color colordef5, /1OU8_A_52_C_1//A/55
color colordef5, /1OU8_A_52_C_1//A/75
color colordef4, /1OU8_A_52_C_1//A/91
color colordef0, /1TWB_A_52_C_1//C/1
color colordef0, /1TWB_A_52_C_1//C/2
color colordef0, /1TWB_A_52_C_1//C/3
color colordef0, /1TWB_A_52_C_1//C/4
color colordef0, /1TWB_A_52_C_1//C/5
color colordef0, /1TWB_A_52_C_1//C/6
color colordef0, /1TWB_A_52_C_1//C/7
color colordef1, /1TWB_A_52_C_1//C/8
color colordef5, /1TWB_A_52_C_1//A/53
color colordef5, /1TWB_A_52_C_1//A/47
color colordef5, /1TWB_A_52_C_1//A/24
color colordef5, /1TWB_A_52_C_1//A/72
color colordef5, /1TWB_A_52_C_1//A/55
color colordef5, /1TWB_A_52_C_1//A/70
color colordef5, /1TWB_A_52_C_1//A/49
color colordef5, /1TWB_A_52_C_1//A/75
color colordef5, /1TWB_A_52_C_1//A/40
color colordef5, /1TWB_A_52_C_1//A/56
color colordef5, /1TWB_A_52_C_1//A/69
color colordef5, /1TWB_A_52_C_1//A/68
color colordef5, /1TWB_A_52_C_1//A/73
color colordef5, /1TWB_A_52_C_1//A/54
color colordef5, /1TWB_A_52_C_1//A/71
color colordef5, /1TWB_A_52_C_1//A/48
show lines, /1OU8_A_52_C_1//C/
show ribbon, /1OU8_A_52_C_1//C/
show lines, /1TWB_A_52_C_1//C/
show ribbon, /1TWB_A_52_C_1//C/
show cartoon, /1OU8_A_52_C_1//A/
show surface, /1OU8_A_52_C_1//A/
show cartoon, /1TWB_A_52_C_1//A/
show surface, /1TWB_A_52_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster52_1.pse
