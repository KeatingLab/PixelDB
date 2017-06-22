#LOAD THE PDB FILE

load 4Q96_ABE_256_C_1.pdb,4Q96_ABE_256_C_1

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

color colordef0, /4Q96_ABE_256_C_1//C/1
color colordef0, /4Q96_ABE_256_C_1//C/2
color colordef0, /4Q96_ABE_256_C_1//C/3
color colordef0, /4Q96_ABE_256_C_1//C/4
color colordef0, /4Q96_ABE_256_C_1//C/5
color colordef0, /4Q96_ABE_256_C_1//C/6
color colordef0, /4Q96_ABE_256_C_1//C/7
color colordef0, /4Q96_ABE_256_C_1//C/8
color colordef0, /4Q96_ABE_256_C_1//C/9
color colordef0, /4Q96_ABE_256_C_1//C/10
color colordef0, /4Q96_ABE_256_C_1//C/11
color colordef0, /4Q96_ABE_256_C_1//C/12
color colordef0, /4Q96_ABE_256_C_1//C/13
color colordef0, /4Q96_ABE_256_C_1//C/14
color colordef0, /4Q96_ABE_256_C_1//C/15
color colordef0, /4Q96_ABE_256_C_1//C/16
color colordef0, /4Q96_ABE_256_C_1//C/17
color colordef0, /4Q96_ABE_256_C_1//C/18
color colordef0, /4Q96_ABE_256_C_1//C/19
color colordef5, /4Q96_ABE_256_C_1//A/63
color colordef5, /4Q96_ABE_256_C_1//E/22
color colordef5, /4Q96_ABE_256_C_1//E/59
color colordef5, /4Q96_ABE_256_C_1//A/59
color colordef5, /4Q96_ABE_256_C_1//A/18
color colordef5, /4Q96_ABE_256_C_1//E/18
color colordef5, /4Q96_ABE_256_C_1//E/51
color colordef5, /4Q96_ABE_256_C_1//E/55
color colordef5, /4Q96_ABE_256_C_1//A/67
color colordef5, /4Q96_ABE_256_C_1//A/16
color colordef5, /4Q96_ABE_256_C_1//E/16
color colordef5, /4Q96_ABE_256_C_1//B/107
color colordef5, /4Q96_ABE_256_C_1//B/112
color colordef5, /4Q96_ABE_256_C_1//E/90
color colordef5, /4Q96_ABE_256_C_1//E/19
color colordef5, /4Q96_ABE_256_C_1//A/62
color colordef5, /4Q96_ABE_256_C_1//E/104
color colordef5, /4Q96_ABE_256_C_1//E/94
color colordef5, /4Q96_ABE_256_C_1//A/21
color colordef5, /4Q96_ABE_256_C_1//E/52
color colordef5, /4Q96_ABE_256_C_1//A/66
color colordef5, /4Q96_ABE_256_C_1//E/17
color colordef5, /4Q96_ABE_256_C_1//A/17
color colordef5, /4Q96_ABE_256_C_1//B/104
color colordef5, /4Q96_ABE_256_C_1//E/97
color colordef5, /4Q96_ABE_256_C_1//E/93
color colordef5, /4Q96_ABE_256_C_1//B/111
color colordef5, /4Q96_ABE_256_C_1//A/69
show lines, /4Q96_ABE_256_C_1//C/
show ribbon, /4Q96_ABE_256_C_1//C/
show cartoon, /4Q96_ABE_256_C_1//ABE/
show surface, /4Q96_ABE_256_C_1//ABE/
set surface_mode, 3

#SAVE AS PSE
save cluster256_1.pse
