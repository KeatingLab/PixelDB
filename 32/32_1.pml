#LOAD THE PDB FILE

load 1J8H_ABE_32_C_1.pdb,1J8H_ABE_32_C_1
load 4MS8_AD_32_B_1.pdb,4MS8_AD_32_B_1

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

color colordef1, /1J8H_ABE_32_C_1//C/1
color colordef1, /1J8H_ABE_32_C_1//C/2
color colordef1, /1J8H_ABE_32_C_1//C/3
color colordef1, /1J8H_ABE_32_C_1//C/4
color colordef0, /1J8H_ABE_32_C_1//C/5
color colordef0, /1J8H_ABE_32_C_1//C/6
color colordef0, /1J8H_ABE_32_C_1//C/7
color colordef0, /1J8H_ABE_32_C_1//C/8
color colordef0, /1J8H_ABE_32_C_1//C/9
color colordef0, /1J8H_ABE_32_C_1//C/10
color colordef1, /1J8H_ABE_32_C_1//C/11
color colordef1, /1J8H_ABE_32_C_1//C/12
color colordef1, /1J8H_ABE_32_C_1//C/13
color colordef5, /1J8H_ABE_32_C_1//A/61
color colordef5, /1J8H_ABE_32_C_1//B/59
color colordef5, /1J8H_ABE_32_C_1//E/96
color colordef5, /1J8H_ABE_32_C_1//E/95
color colordef5, /1J8H_ABE_32_C_1//A/68
color colordef5, /1J8H_ABE_32_C_1//B/11
color colordef5, /1J8H_ABE_32_C_1//B/24
color colordef5, /1J8H_ABE_32_C_1//B/65
color colordef5, /1J8H_ABE_32_C_1//B/28
color colordef5, /1J8H_ABE_32_C_1//A/64
color colordef5, /1J8H_ABE_32_C_1//B/9
color colordef5, /1J8H_ABE_32_C_1//B/76
color colordef5, /1J8H_ABE_32_C_1//B/72
color colordef5, /1J8H_ABE_32_C_1//B/69
color colordef5, /1J8H_ABE_32_C_1//B/68
color colordef5, /1J8H_ABE_32_C_1//A/10
color colordef5, /1J8H_ABE_32_C_1//A/57
color colordef5, /1J8H_ABE_32_C_1//A/21
color colordef5, /1J8H_ABE_32_C_1//B/45
color colordef5, /1J8H_ABE_32_C_1//A/65
color colordef5, /1J8H_ABE_32_C_1//E/27
color colordef5, /1J8H_ABE_32_C_1//A/53
color colordef5, /1J8H_ABE_32_C_1//A/8
color colordef4, /1J8H_ABE_32_C_1//B/80
color colordef4, /1J8H_ABE_32_C_1//A/75
color colordef4, /1J8H_ABE_32_C_1//B/59
color colordef4, /1J8H_ABE_32_C_1//A/71
color colordef4, /1J8H_ABE_32_C_1//B/84
color colordef4, /1J8H_ABE_32_C_1//A/42
color colordef4, /1J8H_ABE_32_C_1//A/50
color colordef4, /1J8H_ABE_32_C_1//B/54
color colordef4, /1J8H_ABE_32_C_1//A/54
color colordef4, /1J8H_ABE_32_C_1//A/31
color colordef4, /1J8H_ABE_32_C_1//A/72
color colordef4, /1J8H_ABE_32_C_1//B/35
color colordef4, /1J8H_ABE_32_C_1//A/52
color colordef4, /1J8H_ABE_32_C_1//B/83
color colordef4, /1J8H_ABE_32_C_1//B/58
color colordef4, /1J8H_ABE_32_C_1//B/76
color colordef4, /1J8H_ABE_32_C_1//B/79
color colordef4, /1J8H_ABE_32_C_1//A/51
color colordef4, /1J8H_ABE_32_C_1//B/55
color colordef4, /1J8H_ABE_32_C_1//A/68
color colordef4, /1J8H_ABE_32_C_1//A/53
color colordef1, /4MS8_AD_32_B_1//B/1
color colordef1, /4MS8_AD_32_B_1//B/2
color colordef0, /4MS8_AD_32_B_1//B/3
color colordef0, /4MS8_AD_32_B_1//B/4
color colordef0, /4MS8_AD_32_B_1//B/5
color colordef1, /4MS8_AD_32_B_1//B/6
color colordef1, /4MS8_AD_32_B_1//B/7
color colordef0, /4MS8_AD_32_B_1//B/8
color colordef0, /4MS8_AD_32_B_1//B/9
color colordef5, /4MS8_AD_32_B_1//A/132
color colordef5, /4MS8_AD_32_B_1//D/93
color colordef5, /4MS8_AD_32_B_1//A/66
color colordef5, /4MS8_AD_32_B_1//A/76
color colordef5, /4MS8_AD_32_B_1//A/136
color colordef5, /4MS8_AD_32_B_1//A/69
color colordef5, /4MS8_AD_32_B_1//A/148
color colordef5, /4MS8_AD_32_B_1//A/144
color colordef5, /4MS8_AD_32_B_1//A/73
color colordef5, /4MS8_AD_32_B_1//D/29
color colordef5, /4MS8_AD_32_B_1//A/112
color colordef5, /4MS8_AD_32_B_1//A/135
color colordef5, /4MS8_AD_32_B_1//A/86
color colordef5, /4MS8_AD_32_B_1//A/145
color colordef5, /4MS8_AD_32_B_1//A/88
color colordef5, /4MS8_AD_32_B_1//D/28
color colordef5, /4MS8_AD_32_B_1//A/72
color colordef4, /4MS8_AD_32_B_1//D/93
color colordef4, /4MS8_AD_32_B_1//A/62
color colordef4, /4MS8_AD_32_B_1//A/144
color colordef4, /4MS8_AD_32_B_1//A/156
color colordef4, /4MS8_AD_32_B_1//A/160
color colordef4, /4MS8_AD_32_B_1//A/140
color colordef4, /4MS8_AD_32_B_1//A/136
color colordef4, /4MS8_AD_32_B_1//A/69
color colordef4, /4MS8_AD_32_B_1//A/141
color colordef4, /4MS8_AD_32_B_1//A/148
color colordef4, /4MS8_AD_32_B_1//A/8
color colordef4, /4MS8_AD_32_B_1//A/41
color colordef4, /4MS8_AD_32_B_1//D/94
color colordef4, /4MS8_AD_32_B_1//A/59
color colordef4, /4MS8_AD_32_B_1//A/139
color colordef4, /4MS8_AD_32_B_1//A/88
color colordef4, /4MS8_AD_32_B_1//D/95
show lines, /1J8H_ABE_32_C_1//C/
show ribbon, /1J8H_ABE_32_C_1//C/
show lines, /4MS8_AD_32_B_1//B/
show ribbon, /4MS8_AD_32_B_1//B/
show cartoon, /1J8H_ABE_32_C_1//ABE/
show surface, /1J8H_ABE_32_C_1//ABE/
show cartoon, /4MS8_AD_32_B_1//AD/
show surface, /4MS8_AD_32_B_1//AD/
set surface_mode, 3

#SAVE AS PSE
save cluster32_1.pse
