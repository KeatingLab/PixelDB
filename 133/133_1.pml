#LOAD THE PDB FILE

load 3TBH_A_133_B_1.pdb,3TBH_A_133_B_1
load 4NU8_X_133_A_1.pdb,4NU8_X_133_A_1

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

color colordef0, /3TBH_A_133_B_1//B/1
color colordef0, /3TBH_A_133_B_1//B/2
color colordef0, /3TBH_A_133_B_1//B/3
color colordef0, /3TBH_A_133_B_1//B/4
color colordef0, /3TBH_A_133_B_1//B/5
color colordef5, /3TBH_A_133_B_1//A/82
color colordef5, /3TBH_A_133_B_1//A/225
color colordef5, /3TBH_A_133_B_1//A/80
color colordef5, /3TBH_A_133_B_1//A/152
color colordef5, /3TBH_A_133_B_1//A/130
color colordef5, /3TBH_A_133_B_1//A/226
color colordef5, /3TBH_A_133_B_1//A/83
color colordef5, /3TBH_A_133_B_1//A/230
color colordef5, /3TBH_A_133_B_1//A/81
color colordef5, /3TBH_A_133_B_1//A/79
color colordef5, /3TBH_A_133_B_1//A/229
color colordef1, /4NU8_X_133_A_1//A/1
color colordef1, /4NU8_X_133_A_1//A/2
color colordef1, /4NU8_X_133_A_1//A/3
color colordef1, /4NU8_X_133_A_1//A/4
color colordef1, /4NU8_X_133_A_1//A/5
color colordef0, /4NU8_X_133_A_1//A/6
color colordef0, /4NU8_X_133_A_1//A/7
color colordef0, /4NU8_X_133_A_1//A/8
color colordef5, /4NU8_X_133_A_1//X/144
color colordef5, /4NU8_X_133_A_1//X/178
color colordef5, /4NU8_X_133_A_1//X/73
color colordef5, /4NU8_X_133_A_1//X/71
color colordef5, /4NU8_X_133_A_1//X/69
color colordef5, /4NU8_X_133_A_1//X/227
color colordef5, /4NU8_X_133_A_1//X/231
color colordef5, /4NU8_X_133_A_1//X/177
color colordef5, /4NU8_X_133_A_1//X/143
color colordef5, /4NU8_X_133_A_1//X/120
color colordef5, /4NU8_X_133_A_1//X/228
color colordef5, /4NU8_X_133_A_1//X/70
color colordef5, /4NU8_X_133_A_1//X/72
color colordef5, /4NU8_X_133_A_1//X/119
color colordef4, /4NU8_X_133_A_1//X/224
color colordef4, /4NU8_X_133_A_1//X/120
color colordef4, /4NU8_X_133_A_1//X/221
color colordef4, /4NU8_X_133_A_1//X/227
color colordef4, /4NU8_X_133_A_1//X/231
color colordef4, /4NU8_X_133_A_1//X/144
color colordef4, /4NU8_X_133_A_1//X/223
color colordef4, /4NU8_X_133_A_1//X/222
show lines, /3TBH_A_133_B_1//B/
show ribbon, /3TBH_A_133_B_1//B/
show lines, /4NU8_X_133_A_1//A/
show ribbon, /4NU8_X_133_A_1//A/
show cartoon, /3TBH_A_133_B_1//A/
show surface, /3TBH_A_133_B_1//A/
show cartoon, /4NU8_X_133_A_1//X/
show surface, /4NU8_X_133_A_1//X/
set surface_mode, 3

#SAVE AS PSE
save cluster133_1.pse
