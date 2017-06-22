#LOAD THE PDB FILE

load 3CYY_AB_341_C_1.pdb,3CYY_AB_341_C_1

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

color colordef0, /3CYY_AB_341_C_1//C/1
color colordef0, /3CYY_AB_341_C_1//C/2
color colordef0, /3CYY_AB_341_C_1//C/3
color colordef0, /3CYY_AB_341_C_1//C/4
color colordef0, /3CYY_AB_341_C_1//C/5
color colordef0, /3CYY_AB_341_C_1//C/6
color colordef0, /3CYY_AB_341_C_1//C/7
color colordef0, /3CYY_AB_341_C_1//C/8
color colordef0, /3CYY_AB_341_C_1//C/9
color colordef5, /3CYY_AB_341_C_1//A/64
color colordef5, /3CYY_AB_341_C_1//B/56
color colordef5, /3CYY_AB_341_C_1//B/20
color colordef5, /3CYY_AB_341_C_1//B/54
color colordef5, /3CYY_AB_341_C_1//B/9
color colordef5, /3CYY_AB_341_C_1//A/27
color colordef5, /3CYY_AB_341_C_1//B/57
color colordef5, /3CYY_AB_341_C_1//B/17
color colordef5, /3CYY_AB_341_C_1//B/16
color colordef5, /3CYY_AB_341_C_1//A/74
color colordef5, /3CYY_AB_341_C_1//B/18
color colordef5, /3CYY_AB_341_C_1//A/67
color colordef5, /3CYY_AB_341_C_1//B/19
color colordef5, /3CYY_AB_341_C_1//A/60
color colordef5, /3CYY_AB_341_C_1//B/15
show lines, /3CYY_AB_341_C_1//C/
show ribbon, /3CYY_AB_341_C_1//C/
show cartoon, /3CYY_AB_341_C_1//AB/
show surface, /3CYY_AB_341_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster341_1.pse
