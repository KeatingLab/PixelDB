#LOAD THE PDB FILE

load 1CJF_AB_8_C_2.pdb,1CJF_AB_8_C_2
load 2PAV_P_8_V_2.pdb,2PAV_P_8_V_2

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

color colordef1, /1CJF_AB_8_C_2//C/1
color colordef1, /1CJF_AB_8_C_2//C/2
color colordef0, /1CJF_AB_8_C_2//C/3
color colordef0, /1CJF_AB_8_C_2//C/4
color colordef0, /1CJF_AB_8_C_2//C/5
color colordef0, /1CJF_AB_8_C_2//C/6
color colordef0, /1CJF_AB_8_C_2//C/7
color colordef0, /1CJF_AB_8_C_2//C/8
color colordef0, /1CJF_AB_8_C_2//C/9
color colordef0, /1CJF_AB_8_C_2//C/10
color colordef0, /1CJF_AB_8_C_2//C/11
color colordef0, /1CJF_AB_8_C_2//C/12
color colordef0, /1CJF_AB_8_C_2//C/13
color colordef1, /1CJF_AB_8_C_2//C/14
color colordef1, /1CJF_AB_8_C_2//C/15
color colordef5, /1CJF_AB_8_C_2//A/138
color colordef5, /1CJF_AB_8_C_2//A/30
color colordef5, /1CJF_AB_8_C_2//A/1
color colordef5, /1CJF_AB_8_C_2//A/5
color colordef5, /1CJF_AB_8_C_2//A/8
color colordef5, /1CJF_AB_8_C_2//A/2
color colordef5, /1CJF_AB_8_C_2//A/136
color colordef5, /1CJF_AB_8_C_2//B/132
color colordef5, /1CJF_AB_8_C_2//A/132
color colordef4, /1CJF_AB_8_C_2//A/28
color colordef4, /1CJF_AB_8_C_2//B/135
color colordef4, /1CJF_AB_8_C_2//A/26
color colordef4, /1CJF_AB_8_C_2//A/11
color colordef0, /2PAV_P_8_V_2//V/1
color colordef0, /2PAV_P_8_V_2//V/2
color colordef0, /2PAV_P_8_V_2//V/3
color colordef0, /2PAV_P_8_V_2//V/4
color colordef0, /2PAV_P_8_V_2//V/5
color colordef0, /2PAV_P_8_V_2//V/6
color colordef0, /2PAV_P_8_V_2//V/7
color colordef0, /2PAV_P_8_V_2//V/8
color colordef0, /2PAV_P_8_V_2//V/9
color colordef0, /2PAV_P_8_V_2//V/10
color colordef0, /2PAV_P_8_V_2//V/11
color colordef0, /2PAV_P_8_V_2//V/12
color colordef1, /2PAV_P_8_V_2//V/13
color colordef5, /2PAV_P_8_V_2//P/3
color colordef5, /2PAV_P_8_V_2//P/2
color colordef5, /2PAV_P_8_V_2//P/6
color colordef5, /2PAV_P_8_V_2//P/133
color colordef5, /2PAV_P_8_V_2//P/1
color colordef5, /2PAV_P_8_V_2//P/5
color colordef5, /2PAV_P_8_V_2//P/31
color colordef5, /2PAV_P_8_V_2//P/139
color colordef5, /2PAV_P_8_V_2//P/137
show lines, /1CJF_AB_8_C_2//C/
show ribbon, /1CJF_AB_8_C_2//C/
show lines, /2PAV_P_8_V_2//V/
show ribbon, /2PAV_P_8_V_2//V/
show cartoon, /1CJF_AB_8_C_2//AB/
show surface, /1CJF_AB_8_C_2//AB/
show cartoon, /2PAV_P_8_V_2//P/
show surface, /2PAV_P_8_V_2//P/
set surface_mode, 3

#SAVE AS PSE
save cluster8_2.pse
