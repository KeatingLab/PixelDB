#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/131/3SHB_A_131_B_1.pdb,3SHB_A_131_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/131/3T6R_B_131_D_1.pdb,3T6R_B_131_D_1

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

color colordef0, /3SHB_A_131_B_1//B/1
color colordef0, /3SHB_A_131_B_1//B/2
color colordef0, /3SHB_A_131_B_1//B/3
color colordef0, /3SHB_A_131_B_1//B/4
color colordef0, /3SHB_A_131_B_1//B/5
color colordef1, /3SHB_A_131_B_1//B/6
color colordef1, /3SHB_A_131_B_1//B/7
color colordef5, /3SHB_A_131_B_1//A/34
color colordef5, /3SHB_A_131_B_1//A/33
color colordef5, /3SHB_A_131_B_1//A/58
color colordef5, /3SHB_A_131_B_1//A/30
color colordef5, /3SHB_A_131_B_1//A/35
color colordef5, /3SHB_A_131_B_1//A/27
color colordef5, /3SHB_A_131_B_1//A/59
color colordef5, /3SHB_A_131_B_1//A/31
color colordef5, /3SHB_A_131_B_1//A/56
color colordef4, /3SHB_A_131_B_1//A/35
color colordef0, /3T6R_B_131_D_1//D/1
color colordef0, /3T6R_B_131_D_1//D/2
color colordef0, /3T6R_B_131_D_1//D/3
color colordef0, /3T6R_B_131_D_1//D/4
color colordef0, /3T6R_B_131_D_1//D/5
color colordef5, /3T6R_B_131_D_1//B/56
color colordef5, /3T6R_B_131_D_1//B/57
color colordef5, /3T6R_B_131_D_1//B/34
color colordef5, /3T6R_B_131_D_1//B/32
color colordef5, /3T6R_B_131_D_1//B/20
color colordef5, /3T6R_B_131_D_1//B/59
color colordef5, /3T6R_B_131_D_1//B/35
color colordef5, /3T6R_B_131_D_1//B/41
color colordef5, /3T6R_B_131_D_1//B/31
color colordef5, /3T6R_B_131_D_1//B/60
color colordef5, /3T6R_B_131_D_1//B/62
color colordef5, /3T6R_B_131_D_1//B/36
color colordef5, /3T6R_B_131_D_1//B/38
show lines, /3SHB_A_131_B_1//B/
show ribbon, /3SHB_A_131_B_1//B/
show lines, /3T6R_B_131_D_1//D/
show ribbon, /3T6R_B_131_D_1//D/
show cartoon, /3SHB_A_131_B_1//A/
show surface, /3SHB_A_131_B_1//A/
show cartoon, /3T6R_B_131_D_1//B/
show surface, /3T6R_B_131_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster131_1.pse
