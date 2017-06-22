#LOAD THE PDB FILE

load 2Y7L_A_101_B_1.pdb,2Y7L_A_101_B_1
load 4LEB_A_101_B_1.pdb,4LEB_A_101_B_1

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

color colordef1, /2Y7L_A_101_B_1//B/1
color colordef0, /2Y7L_A_101_B_1//B/2
color colordef0, /2Y7L_A_101_B_1//B/3
color colordef0, /2Y7L_A_101_B_1//B/4
color colordef0, /2Y7L_A_101_B_1//B/5
color colordef0, /2Y7L_A_101_B_1//B/6
color colordef0, /2Y7L_A_101_B_1//B/7
color colordef5, /2Y7L_A_101_B_1//A/173
color colordef5, /2Y7L_A_101_B_1//A/28
color colordef5, /2Y7L_A_101_B_1//A/20
color colordef5, /2Y7L_A_101_B_1//A/30
color colordef5, /2Y7L_A_101_B_1//A/271
color colordef5, /2Y7L_A_101_B_1//A/292
color colordef5, /2Y7L_A_101_B_1//A/294
color colordef5, /2Y7L_A_101_B_1//A/298
color colordef5, /2Y7L_A_101_B_1//A/295
color colordef5, /2Y7L_A_101_B_1//A/22
color colordef5, /2Y7L_A_101_B_1//A/180
color colordef5, /2Y7L_A_101_B_1//A/268
color colordef5, /2Y7L_A_101_B_1//A/172
color colordef5, /2Y7L_A_101_B_1//A/296
color colordef5, /2Y7L_A_101_B_1//A/293
color colordef5, /2Y7L_A_101_B_1//A/21
color colordef5, /2Y7L_A_101_B_1//A/60
color colordef5, /2Y7L_A_101_B_1//A/23
color colordef5, /2Y7L_A_101_B_1//A/171
color colordef4, /2Y7L_A_101_B_1//A/292
color colordef1, /4LEB_A_101_B_1//B/1
color colordef0, /4LEB_A_101_B_1//B/2
color colordef0, /4LEB_A_101_B_1//B/3
color colordef0, /4LEB_A_101_B_1//B/4
color colordef0, /4LEB_A_101_B_1//B/5
color colordef0, /4LEB_A_101_B_1//B/6
color colordef0, /4LEB_A_101_B_1//B/7
color colordef5, /4LEB_A_101_B_1//A/172
color colordef5, /4LEB_A_101_B_1//A/298
color colordef5, /4LEB_A_101_B_1//A/28
color colordef5, /4LEB_A_101_B_1//A/22
color colordef5, /4LEB_A_101_B_1//A/297
color colordef5, /4LEB_A_101_B_1//A/272
color colordef5, /4LEB_A_101_B_1//A/295
color colordef5, /4LEB_A_101_B_1//A/171
color colordef5, /4LEB_A_101_B_1//A/173
color colordef5, /4LEB_A_101_B_1//A/296
color colordef5, /4LEB_A_101_B_1//A/60
color colordef4, /4LEB_A_101_B_1//A/295
show lines, /2Y7L_A_101_B_1//B/
show ribbon, /2Y7L_A_101_B_1//B/
show lines, /4LEB_A_101_B_1//B/
show ribbon, /4LEB_A_101_B_1//B/
show cartoon, /2Y7L_A_101_B_1//A/
show surface, /2Y7L_A_101_B_1//A/
show cartoon, /4LEB_A_101_B_1//A/
show surface, /4LEB_A_101_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster101_1.pse
