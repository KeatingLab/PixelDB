#LOAD THE PDB FILE

load 3DRH_A_116_B_1.pdb,3DRH_A_116_B_1
load 3DRI_A_116_B_1.pdb,3DRI_A_116_B_1
load 3DRJ_A_116_B_1.pdb,3DRJ_A_116_B_1
load 3DRK_A_116_B_1.pdb,3DRK_A_116_B_1

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

color colordef1, /3DRH_A_116_B_1//B/1
color colordef0, /3DRH_A_116_B_1//B/2
color colordef0, /3DRH_A_116_B_1//B/3
color colordef0, /3DRH_A_116_B_1//B/4
color colordef0, /3DRH_A_116_B_1//B/5
color colordef0, /3DRH_A_116_B_1//B/6
color colordef5, /3DRH_A_116_B_1//A/288
color colordef5, /3DRH_A_116_B_1//A/460
color colordef5, /3DRH_A_116_B_1//A/463
color colordef5, /3DRH_A_116_B_1//A/437
color colordef5, /3DRH_A_116_B_1//A/459
color colordef5, /3DRH_A_116_B_1//A/461
color colordef4, /3DRH_A_116_B_1//A/124
color colordef1, /3DRI_A_116_B_1//B/1
color colordef0, /3DRI_A_116_B_1//B/2
color colordef0, /3DRI_A_116_B_1//B/3
color colordef0, /3DRI_A_116_B_1//B/4
color colordef0, /3DRI_A_116_B_1//B/5
color colordef0, /3DRI_A_116_B_1//B/6
color colordef5, /3DRI_A_116_B_1//A/462
color colordef5, /3DRI_A_116_B_1//A/288
color colordef5, /3DRI_A_116_B_1//A/437
color colordef5, /3DRI_A_116_B_1//A/460
color colordef5, /3DRI_A_116_B_1//A/459
color colordef5, /3DRI_A_116_B_1//A/463
color colordef5, /3DRI_A_116_B_1//A/461
color colordef4, /3DRI_A_116_B_1//A/124
color colordef0, /3DRJ_A_116_B_1//B/1
color colordef0, /3DRJ_A_116_B_1//B/2
color colordef0, /3DRJ_A_116_B_1//B/3
color colordef0, /3DRJ_A_116_B_1//B/4
color colordef0, /3DRJ_A_116_B_1//B/5
color colordef5, /3DRJ_A_116_B_1//A/466
color colordef5, /3DRJ_A_116_B_1//A/470
color colordef5, /3DRJ_A_116_B_1//A/460
color colordef5, /3DRJ_A_116_B_1//A/459
color colordef5, /3DRJ_A_116_B_1//A/462
color colordef5, /3DRJ_A_116_B_1//A/403
color colordef5, /3DRJ_A_116_B_1//A/437
color colordef5, /3DRJ_A_116_B_1//A/288
color colordef5, /3DRJ_A_116_B_1//A/465
color colordef5, /3DRJ_A_116_B_1//A/440
color colordef5, /3DRJ_A_116_B_1//A/463
color colordef5, /3DRJ_A_116_B_1//A/467
color colordef5, /3DRJ_A_116_B_1//A/461
color colordef0, /3DRK_A_116_B_1//B/1
color colordef0, /3DRK_A_116_B_1//B/2
color colordef0, /3DRK_A_116_B_1//B/3
color colordef0, /3DRK_A_116_B_1//B/4
color colordef0, /3DRK_A_116_B_1//B/5
color colordef5, /3DRK_A_116_B_1//A/460
color colordef5, /3DRK_A_116_B_1//A/441
color colordef5, /3DRK_A_116_B_1//A/467
color colordef5, /3DRK_A_116_B_1//A/462
color colordef5, /3DRK_A_116_B_1//A/459
color colordef5, /3DRK_A_116_B_1//A/466
color colordef5, /3DRK_A_116_B_1//A/461
color colordef5, /3DRK_A_116_B_1//A/463
color colordef5, /3DRK_A_116_B_1//A/471
color colordef5, /3DRK_A_116_B_1//A/465
show lines, /3DRH_A_116_B_1//B/
show ribbon, /3DRH_A_116_B_1//B/
show lines, /3DRI_A_116_B_1//B/
show ribbon, /3DRI_A_116_B_1//B/
show lines, /3DRJ_A_116_B_1//B/
show ribbon, /3DRJ_A_116_B_1//B/
show lines, /3DRK_A_116_B_1//B/
show ribbon, /3DRK_A_116_B_1//B/
show cartoon, /3DRH_A_116_B_1//A/
show surface, /3DRH_A_116_B_1//A/
show cartoon, /3DRI_A_116_B_1//A/
show surface, /3DRI_A_116_B_1//A/
show cartoon, /3DRJ_A_116_B_1//A/
show surface, /3DRJ_A_116_B_1//A/
show cartoon, /3DRK_A_116_B_1//A/
show surface, /3DRK_A_116_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster116_1.pse
