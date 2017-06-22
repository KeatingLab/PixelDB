#LOAD THE PDB FILE

load 2AIK_X_71_P_1.pdb,2AIK_X_71_P_1
load 2HI8_X_71_P_1.pdb,2HI8_X_71_P_1

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

color colordef1, /2AIK_X_71_P_1//P/1
color colordef0, /2AIK_X_71_P_1//P/2
color colordef0, /2AIK_X_71_P_1//P/3
color colordef0, /2AIK_X_71_P_1//P/4
color colordef0, /2AIK_X_71_P_1//P/5
color colordef0, /2AIK_X_71_P_1//P/6
color colordef5, /2AIK_X_71_P_1//X/71
color colordef5, /2AIK_X_71_P_1//X/257
color colordef5, /2AIK_X_71_P_1//X/69
color colordef5, /2AIK_X_71_P_1//X/264
color colordef5, /2AIK_X_71_P_1//X/247
color colordef5, /2AIK_X_71_P_1//X/262
color colordef5, /2AIK_X_71_P_1//X/64
color colordef5, /2AIK_X_71_P_1//X/260
color colordef5, /2AIK_X_71_P_1//X/245
color colordef5, /2AIK_X_71_P_1//X/80
color colordef5, /2AIK_X_71_P_1//X/233
color colordef5, /2AIK_X_71_P_1//X/84
color colordef5, /2AIK_X_71_P_1//X/259
color colordef5, /2AIK_X_71_P_1//X/256
color colordef5, /2AIK_X_71_P_1//X/67
color colordef5, /2AIK_X_71_P_1//X/261
color colordef5, /2AIK_X_71_P_1//X/203
color colordef4, /2AIK_X_71_P_1//X/244
color colordef0, /2HI8_X_71_P_1//P/1
color colordef0, /2HI8_X_71_P_1//P/2
color colordef0, /2HI8_X_71_P_1//P/3
color colordef0, /2HI8_X_71_P_1//P/4
color colordef0, /2HI8_X_71_P_1//P/5
color colordef5, /2HI8_X_71_P_1//X/260
color colordef5, /2HI8_X_71_P_1//X/64
color colordef5, /2HI8_X_71_P_1//X/256
color colordef5, /2HI8_X_71_P_1//X/262
color colordef5, /2HI8_X_71_P_1//X/203
color colordef5, /2HI8_X_71_P_1//X/233
color colordef5, /2HI8_X_71_P_1//X/261
color colordef5, /2HI8_X_71_P_1//X/259
color colordef5, /2HI8_X_71_P_1//X/80
color colordef5, /2HI8_X_71_P_1//X/84
color colordef5, /2HI8_X_71_P_1//X/247
color colordef5, /2HI8_X_71_P_1//X/245
color colordef5, /2HI8_X_71_P_1//X/257
color colordef5, /2HI8_X_71_P_1//X/71
color colordef5, /2HI8_X_71_P_1//X/69
color colordef5, /2HI8_X_71_P_1//X/79
color colordef5, /2HI8_X_71_P_1//X/67
color colordef5, /2HI8_X_71_P_1//X/264
show lines, /2AIK_X_71_P_1//P/
show ribbon, /2AIK_X_71_P_1//P/
show lines, /2HI8_X_71_P_1//P/
show ribbon, /2HI8_X_71_P_1//P/
show cartoon, /2AIK_X_71_P_1//X/
show surface, /2AIK_X_71_P_1//X/
show cartoon, /2HI8_X_71_P_1//X/
show surface, /2HI8_X_71_P_1//X/
set surface_mode, 3

#SAVE AS PSE
save cluster71_1.pse
