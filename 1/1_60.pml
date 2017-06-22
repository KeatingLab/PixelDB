#LOAD THE PDB FILE

load 4WY7_H_1_P_60.pdb,4WY7_H_1_P_60

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

color colordef0, /4WY7_H_1_P_60//P/1
color colordef0, /4WY7_H_1_P_60//P/2
color colordef0, /4WY7_H_1_P_60//P/3
color colordef0, /4WY7_H_1_P_60//P/4
color colordef0, /4WY7_H_1_P_60//P/5
color colordef0, /4WY7_H_1_P_60//P/6
color colordef0, /4WY7_H_1_P_60//P/7
color colordef0, /4WY7_H_1_P_60//P/8
color colordef0, /4WY7_H_1_P_60//P/9
color colordef0, /4WY7_H_1_P_60//P/10
color colordef0, /4WY7_H_1_P_60//P/11
color colordef0, /4WY7_H_1_P_60//P/12
color colordef0, /4WY7_H_1_P_60//P/13
color colordef0, /4WY7_H_1_P_60//P/14
color colordef0, /4WY7_H_1_P_60//P/15
color colordef5, /4WY7_H_1_P_60//H/51
color colordef5, /4WY7_H_1_P_60//H/109
color colordef5, /4WY7_H_1_P_60//H/50
color colordef5, /4WY7_H_1_P_60//H/106
color colordef5, /4WY7_H_1_P_60//H/98
color colordef5, /4WY7_H_1_P_60//H/107
color colordef5, /4WY7_H_1_P_60//H/56
color colordef5, /4WY7_H_1_P_60//H/32
color colordef5, /4WY7_H_1_P_60//H/30
color colordef5, /4WY7_H_1_P_60//H/108
color colordef5, /4WY7_H_1_P_60//H/58
color colordef5, /4WY7_H_1_P_60//H/46
color colordef5, /4WY7_H_1_P_60//H/54
show lines, /4WY7_H_1_P_60//P/
show ribbon, /4WY7_H_1_P_60//P/
show cartoon, /4WY7_H_1_P_60//H/
show surface, /4WY7_H_1_P_60//H/
set surface_mode, 3

#SAVE AS PSE
save cluster1_60.pse
