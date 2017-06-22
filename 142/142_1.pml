#LOAD THE PDB FILE

load 3ZZY_B_142_D_1.pdb,3ZZY_B_142_D_1
load 3ZZZ_B_142_D_1.pdb,3ZZZ_B_142_D_1

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

color colordef0, /3ZZY_B_142_D_1//D/1
color colordef0, /3ZZY_B_142_D_1//D/2
color colordef0, /3ZZY_B_142_D_1//D/3
color colordef0, /3ZZY_B_142_D_1//D/4
color colordef0, /3ZZY_B_142_D_1//D/5
color colordef0, /3ZZY_B_142_D_1//D/6
color colordef1, /3ZZY_B_142_D_1//D/7
color colordef1, /3ZZY_B_142_D_1//D/8
color colordef5, /3ZZY_B_142_D_1//B/27
color colordef5, /3ZZY_B_142_D_1//B/69
color colordef5, /3ZZY_B_142_D_1//B/65
color colordef5, /3ZZY_B_142_D_1//B/66
color colordef5, /3ZZY_B_142_D_1//B/20
color colordef5, /3ZZY_B_142_D_1//B/67
color colordef5, /3ZZY_B_142_D_1//B/62
color colordef5, /3ZZY_B_142_D_1//B/24
color colordef5, /3ZZY_B_142_D_1//B/68
color colordef5, /3ZZY_B_142_D_1//B/23
color colordef4, /3ZZY_B_142_D_1//B/14
color colordef1, /3ZZZ_B_142_D_1//D/1
color colordef0, /3ZZZ_B_142_D_1//D/2
color colordef0, /3ZZZ_B_142_D_1//D/3
color colordef0, /3ZZZ_B_142_D_1//D/4
color colordef0, /3ZZZ_B_142_D_1//D/5
color colordef0, /3ZZZ_B_142_D_1//D/6
color colordef0, /3ZZZ_B_142_D_1//D/7
color colordef5, /3ZZZ_B_142_D_1//B/68
color colordef5, /3ZZZ_B_142_D_1//B/69
color colordef5, /3ZZZ_B_142_D_1//B/66
color colordef5, /3ZZZ_B_142_D_1//B/67
color colordef5, /3ZZZ_B_142_D_1//B/24
color colordef5, /3ZZZ_B_142_D_1//B/65
color colordef5, /3ZZZ_B_142_D_1//B/20
color colordef5, /3ZZZ_B_142_D_1//B/62
color colordef5, /3ZZZ_B_142_D_1//B/14
color colordef4, /3ZZZ_B_142_D_1//B/66
show lines, /3ZZY_B_142_D_1//D/
show ribbon, /3ZZY_B_142_D_1//D/
show lines, /3ZZZ_B_142_D_1//D/
show ribbon, /3ZZZ_B_142_D_1//D/
show cartoon, /3ZZY_B_142_D_1//B/
show surface, /3ZZY_B_142_D_1//B/
show cartoon, /3ZZZ_B_142_D_1//B/
show surface, /3ZZZ_B_142_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster142_1.pse
