#LOAD THE PDB FILE

load 2FTS_A_81_P_1.pdb,2FTS_A_81_P_1
load 4PD1_A_81_C_1.pdb,4PD1_A_81_C_1

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

color colordef0, /2FTS_A_81_P_1//P/1
color colordef0, /2FTS_A_81_P_1//P/2
color colordef0, /2FTS_A_81_P_1//P/3
color colordef0, /2FTS_A_81_P_1//P/4
color colordef0, /2FTS_A_81_P_1//P/5
color colordef0, /2FTS_A_81_P_1//P/6
color colordef0, /2FTS_A_81_P_1//P/7
color colordef0, /2FTS_A_81_P_1//P/8
color colordef1, /2FTS_A_81_P_1//P/9
color colordef1, /2FTS_A_81_P_1//P/10
color colordef1, /2FTS_A_81_P_1//P/11
color colordef1, /2FTS_A_81_P_1//P/12
color colordef1, /2FTS_A_81_P_1//P/13
color colordef5, /2FTS_A_81_P_1//A/409
color colordef5, /2FTS_A_81_P_1//A/354
color colordef5, /2FTS_A_81_P_1//A/399
color colordef5, /2FTS_A_81_P_1//A/13
color colordef5, /2FTS_A_81_P_1//A/356
color colordef5, /2FTS_A_81_P_1//A/394
color colordef5, /2FTS_A_81_P_1//A/396
color colordef5, /2FTS_A_81_P_1//A/410
color colordef5, /2FTS_A_81_P_1//A/412
color colordef5, /2FTS_A_81_P_1//A/339
color colordef5, /2FTS_A_81_P_1//A/402
color colordef5, /2FTS_A_81_P_1//A/9
color colordef5, /2FTS_A_81_P_1//A/10
color colordef5, /2FTS_A_81_P_1//A/341
color colordef5, /2FTS_A_81_P_1//A/336
color colordef5, /2FTS_A_81_P_1//A/397
color colordef5, /2FTS_A_81_P_1//A/405
color colordef4, /2FTS_A_81_P_1//A/410
color colordef4, /2FTS_A_81_P_1//A/402
color colordef1, /4PD1_A_81_C_1//C/1
color colordef0, /4PD1_A_81_C_1//C/2
color colordef0, /4PD1_A_81_C_1//C/3
color colordef0, /4PD1_A_81_C_1//C/4
color colordef0, /4PD1_A_81_C_1//C/5
color colordef0, /4PD1_A_81_C_1//C/6
color colordef0, /4PD1_A_81_C_1//C/7
color colordef0, /4PD1_A_81_C_1//C/8
color colordef0, /4PD1_A_81_C_1//C/9
color colordef0, /4PD1_A_81_C_1//C/10
color colordef5, /4PD1_A_81_C_1//A/10
color colordef5, /4PD1_A_81_C_1//A/328
color colordef5, /4PD1_A_81_C_1//A/384
color colordef5, /4PD1_A_81_C_1//A/390
color colordef5, /4PD1_A_81_C_1//A/402
color colordef5, /4PD1_A_81_C_1//A/398
color colordef5, /4PD1_A_81_C_1//A/331
color colordef5, /4PD1_A_81_C_1//A/6
color colordef5, /4PD1_A_81_C_1//A/382
color colordef5, /4PD1_A_81_C_1//A/329
color colordef5, /4PD1_A_81_C_1//A/397
color colordef5, /4PD1_A_81_C_1//A/393
color colordef5, /4PD1_A_81_C_1//A/385
color colordef5, /4PD1_A_81_C_1//A/400
color colordef5, /4PD1_A_81_C_1//A/7
color colordef5, /4PD1_A_81_C_1//A/348
color colordef5, /4PD1_A_81_C_1//A/312
color colordef5, /4PD1_A_81_C_1//A/333
color colordef5, /4PD1_A_81_C_1//A/346
show lines, /2FTS_A_81_P_1//P/
show ribbon, /2FTS_A_81_P_1//P/
show lines, /4PD1_A_81_C_1//C/
show ribbon, /4PD1_A_81_C_1//C/
show cartoon, /2FTS_A_81_P_1//A/
show surface, /2FTS_A_81_P_1//A/
show cartoon, /4PD1_A_81_C_1//A/
show surface, /4PD1_A_81_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster81_1.pse
