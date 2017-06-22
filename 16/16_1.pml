#LOAD THE PDB FILE

load 3DVP_AB_16_D_1.pdb,3DVP_AB_16_D_1
load 3ZKE_IK_16_L_1.pdb,3ZKE_IK_16_L_1
load 4DS1_A_16_D_1.pdb,4DS1_A_16_D_1

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

color colordef0, /3DVP_AB_16_D_1//D/1
color colordef0, /3DVP_AB_16_D_1//D/2
color colordef0, /3DVP_AB_16_D_1//D/3
color colordef0, /3DVP_AB_16_D_1//D/4
color colordef0, /3DVP_AB_16_D_1//D/5
color colordef0, /3DVP_AB_16_D_1//D/6
color colordef0, /3DVP_AB_16_D_1//D/7
color colordef0, /3DVP_AB_16_D_1//D/8
color colordef0, /3DVP_AB_16_D_1//D/9
color colordef5, /3DVP_AB_16_D_1//B/64
color colordef5, /3DVP_AB_16_D_1//B/60
color colordef5, /3DVP_AB_16_D_1//B/62
color colordef5, /3DVP_AB_16_D_1//B/66
color colordef5, /3DVP_AB_16_D_1//A/32
color colordef5, /3DVP_AB_16_D_1//B/5
color colordef5, /3DVP_AB_16_D_1//B/73
color colordef5, /3DVP_AB_16_D_1//B/63
color colordef5, /3DVP_AB_16_D_1//B/58
color colordef5, /3DVP_AB_16_D_1//B/80
color colordef5, /3DVP_AB_16_D_1//B/65
color colordef5, /3DVP_AB_16_D_1//B/59
color colordef5, /3DVP_AB_16_D_1//B/61
color colordef5, /3DVP_AB_16_D_1//B/71
color colordef5, /3DVP_AB_16_D_1//B/69
color colordef5, /3DVP_AB_16_D_1//A/39
color colordef5, /3DVP_AB_16_D_1//A/31
color colordef5, /3DVP_AB_16_D_1//B/57
color colordef5, /3DVP_AB_16_D_1//B/8
color colordef1, /3ZKE_IK_16_L_1//L/1
color colordef0, /3ZKE_IK_16_L_1//L/2
color colordef0, /3ZKE_IK_16_L_1//L/3
color colordef0, /3ZKE_IK_16_L_1//L/4
color colordef0, /3ZKE_IK_16_L_1//L/5
color colordef0, /3ZKE_IK_16_L_1//L/6
color colordef0, /3ZKE_IK_16_L_1//L/7
color colordef0, /3ZKE_IK_16_L_1//L/8
color colordef0, /3ZKE_IK_16_L_1//L/9
color colordef0, /3ZKE_IK_16_L_1//L/10
color colordef1, /3ZKE_IK_16_L_1//L/11
color colordef5, /3ZKE_IK_16_L_1//K/6
color colordef5, /3ZKE_IK_16_L_1//K/59
color colordef5, /3ZKE_IK_16_L_1//K/64
color colordef5, /3ZKE_IK_16_L_1//K/60
color colordef5, /3ZKE_IK_16_L_1//K/58
color colordef5, /3ZKE_IK_16_L_1//K/62
color colordef5, /3ZKE_IK_16_L_1//K/8
color colordef5, /3ZKE_IK_16_L_1//K/66
color colordef5, /3ZKE_IK_16_L_1//K/56
color colordef5, /3ZKE_IK_16_L_1//I/30
color colordef5, /3ZKE_IK_16_L_1//K/78
color colordef5, /3ZKE_IK_16_L_1//I/32
color colordef5, /3ZKE_IK_16_L_1//K/5
color colordef5, /3ZKE_IK_16_L_1//K/63
color colordef5, /3ZKE_IK_16_L_1//K/65
color colordef5, /3ZKE_IK_16_L_1//K/73
color colordef5, /3ZKE_IK_16_L_1//K/61
color colordef5, /3ZKE_IK_16_L_1//K/71
color colordef5, /3ZKE_IK_16_L_1//K/69
color colordef5, /3ZKE_IK_16_L_1//I/39
color colordef5, /3ZKE_IK_16_L_1//I/31
color colordef5, /3ZKE_IK_16_L_1//K/57
color colordef5, /3ZKE_IK_16_L_1//I/49
color colordef4, /3ZKE_IK_16_L_1//K/73
color colordef0, /4DS1_A_16_D_1//D/1
color colordef0, /4DS1_A_16_D_1//D/2
color colordef0, /4DS1_A_16_D_1//D/3
color colordef0, /4DS1_A_16_D_1//D/4
color colordef0, /4DS1_A_16_D_1//D/5
color colordef0, /4DS1_A_16_D_1//D/6
color colordef0, /4DS1_A_16_D_1//D/7
color colordef0, /4DS1_A_16_D_1//D/8
color colordef0, /4DS1_A_16_D_1//D/9
color colordef1, /4DS1_A_16_D_1//D/10
color colordef1, /4DS1_A_16_D_1//D/11
color colordef5, /4DS1_A_16_D_1//A/31
color colordef5, /4DS1_A_16_D_1//A/32
color colordef5, /4DS1_A_16_D_1//A/40
color colordef5, /4DS1_A_16_D_1//A/33
show lines, /3DVP_AB_16_D_1//D/
show ribbon, /3DVP_AB_16_D_1//D/
show lines, /3ZKE_IK_16_L_1//L/
show ribbon, /3ZKE_IK_16_L_1//L/
show lines, /4DS1_A_16_D_1//D/
show ribbon, /4DS1_A_16_D_1//D/
show cartoon, /3DVP_AB_16_D_1//AB/
show surface, /3DVP_AB_16_D_1//AB/
show cartoon, /3ZKE_IK_16_L_1//IK/
show surface, /3ZKE_IK_16_L_1//IK/
show cartoon, /4DS1_A_16_D_1//A/
show surface, /4DS1_A_16_D_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster16_1.pse
