#LOAD THE PDB FILE

load 1JD5_A_34_B_1.pdb,1JD5_A_34_B_1
load 3D9T_B_34_D_1.pdb,3D9T_B_34_D_1

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

color colordef0, /1JD5_A_34_B_1//B/1
color colordef0, /1JD5_A_34_B_1//B/2
color colordef0, /1JD5_A_34_B_1//B/3
color colordef0, /1JD5_A_34_B_1//B/4
color colordef0, /1JD5_A_34_B_1//B/5
color colordef1, /1JD5_A_34_B_1//B/6
color colordef1, /1JD5_A_34_B_1//B/7
color colordef1, /1JD5_A_34_B_1//B/8
color colordef5, /1JD5_A_34_B_1//A/56
color colordef5, /1JD5_A_34_B_1//A/54
color colordef5, /1JD5_A_34_B_1//A/58
color colordef5, /1JD5_A_34_B_1//A/64
color colordef5, /1JD5_A_34_B_1//A/60
color colordef5, /1JD5_A_34_B_1//A/69
color colordef5, /1JD5_A_34_B_1//A/57
color colordef5, /1JD5_A_34_B_1//A/61
color colordef5, /1JD5_A_34_B_1//A/101
color colordef5, /1JD5_A_34_B_1//A/59
color colordef5, /1JD5_A_34_B_1//A/73
color colordef5, /1JD5_A_34_B_1//A/55
color colordef4, /1JD5_A_34_B_1//A/55
color colordef4, /1JD5_A_34_B_1//A/53
color colordef4, /1JD5_A_34_B_1//A/74
color colordef0, /3D9T_B_34_D_1//D/1
color colordef0, /3D9T_B_34_D_1//D/2
color colordef0, /3D9T_B_34_D_1//D/3
color colordef0, /3D9T_B_34_D_1//D/4
color colordef0, /3D9T_B_34_D_1//D/5
color colordef1, /3D9T_B_34_D_1//D/6
color colordef5, /3D9T_B_34_D_1//B/59
color colordef5, /3D9T_B_34_D_1//B/63
color colordef5, /3D9T_B_34_D_1//B/57
color colordef5, /3D9T_B_34_D_1//B/46
color colordef5, /3D9T_B_34_D_1//B/72
color colordef5, /3D9T_B_34_D_1//B/68
color colordef5, /3D9T_B_34_D_1//B/58
color colordef5, /3D9T_B_34_D_1//B/56
color colordef5, /3D9T_B_34_D_1//B/48
color colordef5, /3D9T_B_34_D_1//B/55
color colordef5, /3D9T_B_34_D_1//B/47
color colordef4, /3D9T_B_34_D_1//B/48
show lines, /1JD5_A_34_B_1//B/
show ribbon, /1JD5_A_34_B_1//B/
show lines, /3D9T_B_34_D_1//D/
show ribbon, /3D9T_B_34_D_1//D/
show cartoon, /1JD5_A_34_B_1//A/
show surface, /1JD5_A_34_B_1//A/
show cartoon, /3D9T_B_34_D_1//B/
show surface, /3D9T_B_34_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster34_1.pse
