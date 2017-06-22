#LOAD THE PDB FILE

load 1X2R_A_62_B_2.pdb,1X2R_A_62_B_2
load 2DYH_A_62_B_2.pdb,2DYH_A_62_B_2
load 2Z32_A_62_B_2.pdb,2Z32_A_62_B_2
load 3WN7_L_62_M_2.pdb,3WN7_L_62_M_2

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

color colordef1, /1X2R_A_62_B_2//B/1
color colordef0, /1X2R_A_62_B_2//B/2
color colordef0, /1X2R_A_62_B_2//B/3
color colordef0, /1X2R_A_62_B_2//B/4
color colordef0, /1X2R_A_62_B_2//B/5
color colordef0, /1X2R_A_62_B_2//B/6
color colordef0, /1X2R_A_62_B_2//B/7
color colordef1, /1X2R_A_62_B_2//B/8
color colordef1, /1X2R_A_62_B_2//B/9
color colordef5, /1X2R_A_62_B_2//A/59
color colordef5, /1X2R_A_62_B_2//A/232
color colordef5, /1X2R_A_62_B_2//A/92
color colordef5, /1X2R_A_62_B_2//A/185
color colordef5, /1X2R_A_62_B_2//A/202
color colordef5, /1X2R_A_62_B_2//A/254
color colordef5, /1X2R_A_62_B_2//A/40
color colordef5, /1X2R_A_62_B_2//A/11
color colordef5, /1X2R_A_62_B_2//A/279
color colordef5, /1X2R_A_62_B_2//A/233
color colordef5, /1X2R_A_62_B_2//A/249
color colordef5, /1X2R_A_62_B_2//A/160
color colordef5, /1X2R_A_62_B_2//A/207
color colordef4, /1X2R_A_62_B_2//A/59
color colordef4, /1X2R_A_62_B_2//A/11
color colordef0, /2DYH_A_62_B_2//B/1
color colordef0, /2DYH_A_62_B_2//B/2
color colordef0, /2DYH_A_62_B_2//B/3
color colordef0, /2DYH_A_62_B_2//B/4
color colordef0, /2DYH_A_62_B_2//B/5
color colordef0, /2DYH_A_62_B_2//B/6
color colordef5, /2DYH_A_62_B_2//A/92
color colordef5, /2DYH_A_62_B_2//A/185
color colordef5, /2DYH_A_62_B_2//A/232
color colordef5, /2DYH_A_62_B_2//A/59
color colordef5, /2DYH_A_62_B_2//A/254
color colordef5, /2DYH_A_62_B_2//A/279
color colordef5, /2DYH_A_62_B_2//A/11
color colordef5, /2DYH_A_62_B_2//A/249
color colordef5, /2DYH_A_62_B_2//A/233
color colordef5, /2DYH_A_62_B_2//A/207
color colordef5, /2DYH_A_62_B_2//A/251
color colordef5, /2DYH_A_62_B_2//A/202
color colordef5, /2DYH_A_62_B_2//A/160
color colordef1, /2Z32_A_62_B_2//B/1
color colordef0, /2Z32_A_62_B_2//B/2
color colordef0, /2Z32_A_62_B_2//B/3
color colordef0, /2Z32_A_62_B_2//B/4
color colordef0, /2Z32_A_62_B_2//B/5
color colordef0, /2Z32_A_62_B_2//B/6
color colordef0, /2Z32_A_62_B_2//B/7
color colordef1, /2Z32_A_62_B_2//B/8
color colordef1, /2Z32_A_62_B_2//B/9
color colordef5, /2Z32_A_62_B_2//A/92
color colordef5, /2Z32_A_62_B_2//A/202
color colordef5, /2Z32_A_62_B_2//A/279
color colordef5, /2Z32_A_62_B_2//A/207
color colordef5, /2Z32_A_62_B_2//A/233
color colordef5, /2Z32_A_62_B_2//A/57
color colordef5, /2Z32_A_62_B_2//A/254
color colordef5, /2Z32_A_62_B_2//A/185
color colordef5, /2Z32_A_62_B_2//A/40
color colordef5, /2Z32_A_62_B_2//A/160
color colordef5, /2Z32_A_62_B_2//A/11
color colordef5, /2Z32_A_62_B_2//A/59
color colordef5, /2Z32_A_62_B_2//A/232
color colordef5, /2Z32_A_62_B_2//A/249
color colordef4, /2Z32_A_62_B_2//A/249
color colordef4, /2Z32_A_62_B_2//A/11
color colordef1, /3WN7_L_62_M_2//M/1
color colordef1, /3WN7_L_62_M_2//M/2
color colordef1, /3WN7_L_62_M_2//M/3
color colordef1, /3WN7_L_62_M_2//M/4
color colordef1, /3WN7_L_62_M_2//M/5
color colordef1, /3WN7_L_62_M_2//M/6
color colordef1, /3WN7_L_62_M_2//M/7
color colordef1, /3WN7_L_62_M_2//M/8
color colordef1, /3WN7_L_62_M_2//M/9
color colordef1, /3WN7_L_62_M_2//M/10
color colordef0, /3WN7_L_62_M_2//M/11
color colordef0, /3WN7_L_62_M_2//M/12
color colordef0, /3WN7_L_62_M_2//M/13
color colordef0, /3WN7_L_62_M_2//M/14
color colordef0, /3WN7_L_62_M_2//M/15
color colordef0, /3WN7_L_62_M_2//M/16
color colordef1, /3WN7_L_62_M_2//M/17
color colordef1, /3WN7_L_62_M_2//M/18
color colordef1, /3WN7_L_62_M_2//M/19
color colordef1, /3WN7_L_62_M_2//M/20
color colordef1, /3WN7_L_62_M_2//M/21
color colordef1, /3WN7_L_62_M_2//M/22
color colordef1, /3WN7_L_62_M_2//M/23
color colordef1, /3WN7_L_62_M_2//M/24
color colordef5, /3WN7_L_62_M_2//L/57
color colordef5, /3WN7_L_62_M_2//L/280
color colordef5, /3WN7_L_62_M_2//L/59
color colordef5, /3WN7_L_62_M_2//L/233
color colordef5, /3WN7_L_62_M_2//L/186
color colordef5, /3WN7_L_62_M_2//L/92
color colordef5, /3WN7_L_62_M_2//L/11
color colordef5, /3WN7_L_62_M_2//L/40
color colordef5, /3WN7_L_62_M_2//L/279
color colordef5, /3WN7_L_62_M_2//L/254
color colordef5, /3WN7_L_62_M_2//L/249
color colordef5, /3WN7_L_62_M_2//L/232
color colordef5, /3WN7_L_62_M_2//L/91
color colordef5, /3WN7_L_62_M_2//L/185
color colordef5, /3WN7_L_62_M_2//L/202
color colordef5, /3WN7_L_62_M_2//L/160
color colordef4, /3WN7_L_62_M_2//L/59
color colordef4, /3WN7_L_62_M_2//L/11
color colordef4, /3WN7_L_62_M_2//L/64
color colordef4, /3WN7_L_62_M_2//L/92
color colordef4, /3WN7_L_62_M_2//L/61
color colordef4, /3WN7_L_62_M_2//L/57
color colordef4, /3WN7_L_62_M_2//L/113
color colordef4, /3WN7_L_62_M_2//L/63
color colordef4, /3WN7_L_62_M_2//L/108
color colordef4, /3WN7_L_62_M_2//L/138
color colordef4, /3WN7_L_62_M_2//L/110
color colordef4, /3WN7_L_62_M_2//L/160
show lines, /1X2R_A_62_B_2//B/
show ribbon, /1X2R_A_62_B_2//B/
show lines, /2DYH_A_62_B_2//B/
show ribbon, /2DYH_A_62_B_2//B/
show lines, /2Z32_A_62_B_2//B/
show ribbon, /2Z32_A_62_B_2//B/
show lines, /3WN7_L_62_M_2//M/
show ribbon, /3WN7_L_62_M_2//M/
show cartoon, /1X2R_A_62_B_2//A/
show surface, /1X2R_A_62_B_2//A/
show cartoon, /2DYH_A_62_B_2//A/
show surface, /2DYH_A_62_B_2//A/
show cartoon, /2Z32_A_62_B_2//A/
show surface, /2Z32_A_62_B_2//A/
show cartoon, /3WN7_L_62_M_2//L/
show surface, /3WN7_L_62_M_2//L/
set surface_mode, 3

#SAVE AS PSE
save cluster62_2.pse
