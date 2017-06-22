#LOAD THE PDB FILE

load 4D0Z_E_147_Y_1.pdb,4D0Z_E_147_Y_1
load 5AJN_A_147_P_1.pdb,5AJN_A_147_P_1
load 5AJO_A_147_B_1.pdb,5AJO_A_147_B_1
load 5AJP_A_147_B_1.pdb,5AJP_A_147_B_1

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

color colordef0, /4D0Z_E_147_Y_1//Y/1
color colordef0, /4D0Z_E_147_Y_1//Y/2
color colordef0, /4D0Z_E_147_Y_1//Y/3
color colordef0, /4D0Z_E_147_Y_1//Y/4
color colordef0, /4D0Z_E_147_Y_1//Y/5
color colordef5, /4D0Z_E_147_Y_1//E/208
color colordef5, /4D0Z_E_147_Y_1//E/196
color colordef5, /4D0Z_E_147_Y_1//E/193
color colordef5, /4D0Z_E_147_Y_1//E/179
color colordef5, /4D0Z_E_147_Y_1//E/192
color colordef5, /4D0Z_E_147_Y_1//E/206
color colordef5, /4D0Z_E_147_Y_1//E/257
color colordef5, /4D0Z_E_147_Y_1//E/287
color colordef5, /4D0Z_E_147_Y_1//E/291
color colordef1, /5AJN_A_147_P_1//P/1
color colordef1, /5AJN_A_147_P_1//P/2
color colordef1, /5AJN_A_147_P_1//P/3
color colordef0, /5AJN_A_147_P_1//P/4
color colordef0, /5AJN_A_147_P_1//P/5
color colordef0, /5AJN_A_147_P_1//P/6
color colordef0, /5AJN_A_147_P_1//P/7
color colordef0, /5AJN_A_147_P_1//P/8
color colordef1, /5AJN_A_147_P_1//P/9
color colordef1, /5AJN_A_147_P_1//P/10
color colordef1, /5AJN_A_147_P_1//P/11
color colordef1, /5AJN_A_147_P_1//P/12
color colordef1, /5AJN_A_147_P_1//P/13
color colordef1, /5AJN_A_147_P_1//P/14
color colordef1, /5AJN_A_147_P_1//P/15
color colordef5, /5AJN_A_147_P_1//A/292
color colordef5, /5AJN_A_147_P_1//A/196
color colordef5, /5AJN_A_147_P_1//A/288
color colordef5, /5AJN_A_147_P_1//A/29
color colordef5, /5AJN_A_147_P_1//A/192
color colordef5, /5AJN_A_147_P_1//A/291
color colordef5, /5AJN_A_147_P_1//A/287
color colordef5, /5AJN_A_147_P_1//A/208
color colordef5, /5AJN_A_147_P_1//A/289
color colordef5, /5AJN_A_147_P_1//A/293
color colordef5, /5AJN_A_147_P_1//A/181
color colordef4, /5AJN_A_147_P_1//A/288
color colordef4, /5AJN_A_147_P_1//A/196
color colordef4, /5AJN_A_147_P_1//A/130
color colordef4, /5AJN_A_147_P_1//A/293
color colordef4, /5AJN_A_147_P_1//A/303
color colordef4, /5AJN_A_147_P_1//A/260
color colordef4, /5AJN_A_147_P_1//A/258
color colordef4, /5AJN_A_147_P_1//A/400
color colordef4, /5AJN_A_147_P_1//A/402
color colordef4, /5AJN_A_147_P_1//A/404
color colordef4, /5AJN_A_147_P_1//A/208
color colordef4, /5AJN_A_147_P_1//A/150
color colordef4, /5AJN_A_147_P_1//A/210
color colordef4, /5AJN_A_147_P_1//A/235
color colordef1, /5AJO_A_147_B_1//B/1
color colordef1, /5AJO_A_147_B_1//B/2
color colordef1, /5AJO_A_147_B_1//B/3
color colordef0, /5AJO_A_147_B_1//B/4
color colordef0, /5AJO_A_147_B_1//B/5
color colordef0, /5AJO_A_147_B_1//B/6
color colordef0, /5AJO_A_147_B_1//B/7
color colordef0, /5AJO_A_147_B_1//B/8
color colordef1, /5AJO_A_147_B_1//B/9
color colordef1, /5AJO_A_147_B_1//B/10
color colordef1, /5AJO_A_147_B_1//B/11
color colordef1, /5AJO_A_147_B_1//B/12
color colordef1, /5AJO_A_147_B_1//B/13
color colordef1, /5AJO_A_147_B_1//B/14
color colordef1, /5AJO_A_147_B_1//B/15
color colordef5, /5AJO_A_147_B_1//A/181
color colordef5, /5AJO_A_147_B_1//A/288
color colordef5, /5AJO_A_147_B_1//A/293
color colordef5, /5AJO_A_147_B_1//A/206
color colordef5, /5AJO_A_147_B_1//A/196
color colordef5, /5AJO_A_147_B_1//A/192
color colordef5, /5AJO_A_147_B_1//A/29
color colordef5, /5AJO_A_147_B_1//A/208
color colordef5, /5AJO_A_147_B_1//A/287
color colordef5, /5AJO_A_147_B_1//A/292
color colordef5, /5AJO_A_147_B_1//A/289
color colordef5, /5AJO_A_147_B_1//A/285
color colordef4, /5AJO_A_147_B_1//A/303
color colordef4, /5AJO_A_147_B_1//A/130
color colordef4, /5AJO_A_147_B_1//A/235
color colordef4, /5AJO_A_147_B_1//A/134
color colordef4, /5AJO_A_147_B_1//A/288
color colordef4, /5AJO_A_147_B_1//A/404
color colordef4, /5AJO_A_147_B_1//A/400
color colordef4, /5AJO_A_147_B_1//A/402
color colordef4, /5AJO_A_147_B_1//A/258
color colordef4, /5AJO_A_147_B_1//A/196
color colordef4, /5AJO_A_147_B_1//A/210
color colordef4, /5AJO_A_147_B_1//A/150
color colordef4, /5AJO_A_147_B_1//A/260
color colordef1, /5AJP_A_147_B_1//B/1
color colordef1, /5AJP_A_147_B_1//B/2
color colordef0, /5AJP_A_147_B_1//B/3
color colordef0, /5AJP_A_147_B_1//B/4
color colordef0, /5AJP_A_147_B_1//B/5
color colordef0, /5AJP_A_147_B_1//B/6
color colordef0, /5AJP_A_147_B_1//B/7
color colordef1, /5AJP_A_147_B_1//B/8
color colordef1, /5AJP_A_147_B_1//B/9
color colordef1, /5AJP_A_147_B_1//B/10
color colordef1, /5AJP_A_147_B_1//B/11
color colordef1, /5AJP_A_147_B_1//B/12
color colordef1, /5AJP_A_147_B_1//B/13
color colordef1, /5AJP_A_147_B_1//B/14
color colordef5, /5AJP_A_147_B_1//A/192
color colordef5, /5AJP_A_147_B_1//A/288
color colordef5, /5AJP_A_147_B_1//A/181
color colordef5, /5AJP_A_147_B_1//A/196
color colordef5, /5AJP_A_147_B_1//A/291
color colordef5, /5AJP_A_147_B_1//A/287
color colordef5, /5AJP_A_147_B_1//A/257
color colordef5, /5AJP_A_147_B_1//A/208
color colordef5, /5AJP_A_147_B_1//A/289
color colordef5, /5AJP_A_147_B_1//A/290
color colordef4, /5AJP_A_147_B_1//A/402
color colordef4, /5AJP_A_147_B_1//A/300
color colordef4, /5AJP_A_147_B_1//A/404
color colordef4, /5AJP_A_147_B_1//A/400
color colordef4, /5AJP_A_147_B_1//A/196
color colordef4, /5AJP_A_147_B_1//A/397
color colordef4, /5AJP_A_147_B_1//A/291
color colordef4, /5AJP_A_147_B_1//A/257
color colordef4, /5AJP_A_147_B_1//A/208
color colordef4, /5AJP_A_147_B_1//A/405
color colordef4, /5AJP_A_147_B_1//A/210
color colordef4, /5AJP_A_147_B_1//A/299
color colordef4, /5AJP_A_147_B_1//A/303
show lines, /4D0Z_E_147_Y_1//Y/
show ribbon, /4D0Z_E_147_Y_1//Y/
show lines, /5AJN_A_147_P_1//P/
show ribbon, /5AJN_A_147_P_1//P/
show lines, /5AJO_A_147_B_1//B/
show ribbon, /5AJO_A_147_B_1//B/
show lines, /5AJP_A_147_B_1//B/
show ribbon, /5AJP_A_147_B_1//B/
show cartoon, /4D0Z_E_147_Y_1//E/
show surface, /4D0Z_E_147_Y_1//E/
show cartoon, /5AJN_A_147_P_1//A/
show surface, /5AJN_A_147_P_1//A/
show cartoon, /5AJO_A_147_B_1//A/
show surface, /5AJO_A_147_B_1//A/
show cartoon, /5AJP_A_147_B_1//A/
show surface, /5AJP_A_147_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster147_1.pse
