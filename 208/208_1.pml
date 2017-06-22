#LOAD THE PDB FILE

load 2FFU_A_208_P_1.pdb,2FFU_A_208_P_1

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

color colordef0, /2FFU_A_208_P_1//P/1
color colordef0, /2FFU_A_208_P_1//P/2
color colordef0, /2FFU_A_208_P_1//P/3
color colordef0, /2FFU_A_208_P_1//P/4
color colordef0, /2FFU_A_208_P_1//P/5
color colordef0, /2FFU_A_208_P_1//P/6
color colordef0, /2FFU_A_208_P_1//P/7
color colordef0, /2FFU_A_208_P_1//P/8
color colordef0, /2FFU_A_208_P_1//P/9
color colordef5, /2FFU_A_208_P_1//A/179
color colordef5, /2FFU_A_208_P_1//A/192
color colordef5, /2FFU_A_208_P_1//A/190
color colordef5, /2FFU_A_208_P_1//A/193
color colordef5, /2FFU_A_208_P_1//A/289
color colordef5, /2FFU_A_208_P_1//A/291
color colordef5, /2FFU_A_208_P_1//A/288
color colordef5, /2FFU_A_208_P_1//A/290
color colordef5, /2FFU_A_208_P_1//A/206
color colordef5, /2FFU_A_208_P_1//A/196
color colordef5, /2FFU_A_208_P_1//A/47
color colordef5, /2FFU_A_208_P_1//A/287
color colordef5, /2FFU_A_208_P_1//A/208
color colordef5, /2FFU_A_208_P_1//A/257
color colordef5, /2FFU_A_208_P_1//A/191
color colordef5, /2FFU_A_208_P_1//A/181
show lines, /2FFU_A_208_P_1//P/
show ribbon, /2FFU_A_208_P_1//P/
show cartoon, /2FFU_A_208_P_1//A/
show surface, /2FFU_A_208_P_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster208_1.pse
