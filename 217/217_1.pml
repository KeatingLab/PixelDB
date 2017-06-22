#LOAD THE PDB FILE

load 3T6B_B_217_D_1.pdb,3T6B_B_217_D_1

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

color colordef0, /3T6B_B_217_D_1//D/1
color colordef0, /3T6B_B_217_D_1//D/2
color colordef0, /3T6B_B_217_D_1//D/3
color colordef0, /3T6B_B_217_D_1//D/4
color colordef0, /3T6B_B_217_D_1//D/5
color colordef5, /3T6B_B_217_D_1//B/448
color colordef5, /3T6B_B_217_D_1//B/107
color colordef5, /3T6B_B_217_D_1//B/413
color colordef5, /3T6B_B_217_D_1//B/506
color colordef5, /3T6B_B_217_D_1//B/445
color colordef5, /3T6B_B_217_D_1//B/388
color colordef5, /3T6B_B_217_D_1//B/453
color colordef5, /3T6B_B_217_D_1//B/410
color colordef5, /3T6B_B_217_D_1//B/414
color colordef5, /3T6B_B_217_D_1//B/385
color colordef5, /3T6B_B_217_D_1//B/387
color colordef5, /3T6B_B_217_D_1//B/570
color colordef5, /3T6B_B_217_D_1//B/415
color colordef5, /3T6B_B_217_D_1//B/389
color colordef5, /3T6B_B_217_D_1//B/314
color colordef5, /3T6B_B_217_D_1//B/566
color colordef5, /3T6B_B_217_D_1//B/444
color colordef5, /3T6B_B_217_D_1//B/316
color colordef5, /3T6B_B_217_D_1//B/386
color colordef5, /3T6B_B_217_D_1//B/667
color colordef5, /3T6B_B_217_D_1//B/411
color colordef5, /3T6B_B_217_D_1//B/392
show lines, /3T6B_B_217_D_1//D/
show ribbon, /3T6B_B_217_D_1//D/
show cartoon, /3T6B_B_217_D_1//B/
show surface, /3T6B_B_217_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster217_1.pse
