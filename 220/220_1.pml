#LOAD THE PDB FILE

load 3CH8_A_220_P_1.pdb,3CH8_A_220_P_1

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

color colordef0, /3CH8_A_220_P_1//P/1
color colordef0, /3CH8_A_220_P_1//P/2
color colordef0, /3CH8_A_220_P_1//P/3
color colordef0, /3CH8_A_220_P_1//P/4
color colordef0, /3CH8_A_220_P_1//P/5
color colordef0, /3CH8_A_220_P_1//P/6
color colordef0, /3CH8_A_220_P_1//P/7
color colordef0, /3CH8_A_220_P_1//P/8
color colordef5, /3CH8_A_220_P_1//A/101
color colordef5, /3CH8_A_220_P_1//A/182
color colordef5, /3CH8_A_220_P_1//A/183
color colordef5, /3CH8_A_220_P_1//A/68
color colordef5, /3CH8_A_220_P_1//A/179
color colordef5, /3CH8_A_220_P_1//A/3
color colordef5, /3CH8_A_220_P_1//A/30
color colordef5, /3CH8_A_220_P_1//A/15
color colordef5, /3CH8_A_220_P_1//A/180
color colordef5, /3CH8_A_220_P_1//A/60
color colordef5, /3CH8_A_220_P_1//A/64
color colordef5, /3CH8_A_220_P_1//A/16
color colordef5, /3CH8_A_220_P_1//A/7
color colordef5, /3CH8_A_220_P_1//A/67
color colordef5, /3CH8_A_220_P_1//A/6
color colordef5, /3CH8_A_220_P_1//A/181
color colordef5, /3CH8_A_220_P_1//A/9
color colordef5, /3CH8_A_220_P_1//A/8
color colordef5, /3CH8_A_220_P_1//A/5
color colordef5, /3CH8_A_220_P_1//A/4
show lines, /3CH8_A_220_P_1//P/
show ribbon, /3CH8_A_220_P_1//P/
show cartoon, /3CH8_A_220_P_1//A/
show surface, /3CH8_A_220_P_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster220_1.pse
