#LOAD THE PDB FILE

load 2YY0_ABD_377_C_1.pdb,2YY0_ABD_377_C_1

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

color colordef0, /2YY0_ABD_377_C_1//C/1
color colordef0, /2YY0_ABD_377_C_1//C/2
color colordef0, /2YY0_ABD_377_C_1//C/3
color colordef0, /2YY0_ABD_377_C_1//C/4
color colordef0, /2YY0_ABD_377_C_1//C/5
color colordef0, /2YY0_ABD_377_C_1//C/6
color colordef0, /2YY0_ABD_377_C_1//C/7
color colordef0, /2YY0_ABD_377_C_1//C/8
color colordef0, /2YY0_ABD_377_C_1//C/9
color colordef0, /2YY0_ABD_377_C_1//C/10
color colordef0, /2YY0_ABD_377_C_1//C/11
color colordef0, /2YY0_ABD_377_C_1//C/12
color colordef0, /2YY0_ABD_377_C_1//C/13
color colordef0, /2YY0_ABD_377_C_1//C/14
color colordef0, /2YY0_ABD_377_C_1//C/15
color colordef0, /2YY0_ABD_377_C_1//C/16
color colordef0, /2YY0_ABD_377_C_1//C/17
color colordef0, /2YY0_ABD_377_C_1//C/18
color colordef0, /2YY0_ABD_377_C_1//C/19
color colordef0, /2YY0_ABD_377_C_1//C/20
color colordef0, /2YY0_ABD_377_C_1//C/21
color colordef0, /2YY0_ABD_377_C_1//C/22
color colordef0, /2YY0_ABD_377_C_1//C/23
color colordef0, /2YY0_ABD_377_C_1//C/24
color colordef0, /2YY0_ABD_377_C_1//C/25
color colordef0, /2YY0_ABD_377_C_1//C/26
color colordef0, /2YY0_ABD_377_C_1//C/27
color colordef0, /2YY0_ABD_377_C_1//C/28
color colordef0, /2YY0_ABD_377_C_1//C/29
color colordef0, /2YY0_ABD_377_C_1//C/30
color colordef0, /2YY0_ABD_377_C_1//C/31
color colordef0, /2YY0_ABD_377_C_1//C/32
color colordef0, /2YY0_ABD_377_C_1//C/33
color colordef0, /2YY0_ABD_377_C_1//C/34
color colordef0, /2YY0_ABD_377_C_1//C/35
color colordef0, /2YY0_ABD_377_C_1//C/36
color colordef0, /2YY0_ABD_377_C_1//C/37
color colordef5, /2YY0_ABD_377_C_1//D/48
color colordef5, /2YY0_ABD_377_C_1//D/52
color colordef5, /2YY0_ABD_377_C_1//A/2
color colordef5, /2YY0_ABD_377_C_1//A/17
color colordef5, /2YY0_ABD_377_C_1//D/39
color colordef5, /2YY0_ABD_377_C_1//D/42
color colordef5, /2YY0_ABD_377_C_1//A/11
color colordef5, /2YY0_ABD_377_C_1//D/25
color colordef5, /2YY0_ABD_377_C_1//D/27
color colordef5, /2YY0_ABD_377_C_1//A/13
color colordef5, /2YY0_ABD_377_C_1//A/7
color colordef5, /2YY0_ABD_377_C_1//D/16
color colordef5, /2YY0_ABD_377_C_1//D/31
color colordef5, /2YY0_ABD_377_C_1//D/21
color colordef5, /2YY0_ABD_377_C_1//D/35
color colordef5, /2YY0_ABD_377_C_1//D/49
color colordef5, /2YY0_ABD_377_C_1//A/10
color colordef5, /2YY0_ABD_377_C_1//D/41
color colordef5, /2YY0_ABD_377_C_1//D/28
color colordef5, /2YY0_ABD_377_C_1//A/14
color colordef5, /2YY0_ABD_377_C_1//D/38
color colordef5, /2YY0_ABD_377_C_1//D/45
color colordef5, /2YY0_ABD_377_C_1//D/24
color colordef5, /2YY0_ABD_377_C_1//A/8
color colordef5, /2YY0_ABD_377_C_1//D/53
color colordef5, /2YY0_ABD_377_C_1//A/4
color colordef5, /2YY0_ABD_377_C_1//D/34
show lines, /2YY0_ABD_377_C_1//C/
show ribbon, /2YY0_ABD_377_C_1//C/
show cartoon, /2YY0_ABD_377_C_1//ABD/
show surface, /2YY0_ABD_377_C_1//ABD/
set surface_mode, 3

#SAVE AS PSE
save cluster377_1.pse
