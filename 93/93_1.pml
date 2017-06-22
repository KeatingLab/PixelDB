#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/93/2PV1_A_93_B_1.pdb,2PV1_A_93_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/93/2PV2_AB_93_E_1.pdb,2PV2_AB_93_E_1

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

color colordef0, /2PV1_A_93_B_1//B/1
color colordef0, /2PV1_A_93_B_1//B/2
color colordef0, /2PV1_A_93_B_1//B/3
color colordef0, /2PV1_A_93_B_1//B/4
color colordef0, /2PV1_A_93_B_1//B/5
color colordef0, /2PV1_A_93_B_1//B/6
color colordef0, /2PV1_A_93_B_1//B/7
color colordef5, /2PV1_A_93_B_1//A/53
color colordef5, /2PV1_A_93_B_1//A/3
color colordef5, /2PV1_A_93_B_1//A/69
color colordef5, /2PV1_A_93_B_1//A/51
color colordef5, /2PV1_A_93_B_1//A/90
color colordef5, /2PV1_A_93_B_1//A/64
color colordef5, /2PV1_A_93_B_1//A/95
color colordef5, /2PV1_A_93_B_1//A/7
color colordef5, /2PV1_A_93_B_1//A/72
color colordef5, /2PV1_A_93_B_1//A/60
color colordef5, /2PV1_A_93_B_1//A/62
color colordef5, /2PV1_A_93_B_1//A/52
color colordef5, /2PV1_A_93_B_1//A/68
color colordef5, /2PV1_A_93_B_1//A/91
color colordef5, /2PV1_A_93_B_1//A/61
color colordef5, /2PV1_A_93_B_1//A/59
color colordef5, /2PV1_A_93_B_1//A/92
color colordef5, /2PV1_A_93_B_1//A/63
color colordef5, /2PV1_A_93_B_1//A/5
color colordef0, /2PV2_AB_93_E_1//E/1
color colordef0, /2PV2_AB_93_E_1//E/2
color colordef1, /2PV2_AB_93_E_1//E/3
color colordef1, /2PV2_AB_93_E_1//E/4
color colordef0, /2PV2_AB_93_E_1//E/5
color colordef0, /2PV2_AB_93_E_1//E/6
color colordef0, /2PV2_AB_93_E_1//E/7
color colordef0, /2PV2_AB_93_E_1//E/8
color colordef0, /2PV2_AB_93_E_1//E/9
color colordef0, /2PV2_AB_93_E_1//E/10
color colordef1, /2PV2_AB_93_E_1//E/11
color colordef1, /2PV2_AB_93_E_1//E/12
color colordef5, /2PV2_AB_93_E_1//A/95
color colordef5, /2PV2_AB_93_E_1//A/52
color colordef5, /2PV2_AB_93_E_1//B/91
color colordef5, /2PV2_AB_93_E_1//A/64
color colordef5, /2PV2_AB_93_E_1//A/68
color colordef5, /2PV2_AB_93_E_1//B/68
color colordef5, /2PV2_AB_93_E_1//A/71
color colordef5, /2PV2_AB_93_E_1//A/60
color colordef5, /2PV2_AB_93_E_1//B/60
color colordef5, /2PV2_AB_93_E_1//A/9
color colordef5, /2PV2_AB_93_E_1//A/62
color colordef5, /2PV2_AB_93_E_1//A/7
color colordef5, /2PV2_AB_93_E_1//A/67
color colordef5, /2PV2_AB_93_E_1//B/72
color colordef5, /2PV2_AB_93_E_1//A/72
color colordef5, /2PV2_AB_93_E_1//B/67
color colordef5, /2PV2_AB_93_E_1//A/51
color colordef5, /2PV2_AB_93_E_1//A/90
color colordef5, /2PV2_AB_93_E_1//A/92
color colordef5, /2PV2_AB_93_E_1//A/69
color colordef5, /2PV2_AB_93_E_1//B/92
color colordef5, /2PV2_AB_93_E_1//A/61
color colordef5, /2PV2_AB_93_E_1//A/63
color colordef4, /2PV2_AB_93_E_1//B/53
color colordef4, /2PV2_AB_93_E_1//A/67
color colordef4, /2PV2_AB_93_E_1//A/14
color colordef4, /2PV2_AB_93_E_1//B/90
color colordef4, /2PV2_AB_93_E_1//B/64
color colordef4, /2PV2_AB_93_E_1//B/69
color colordef4, /2PV2_AB_93_E_1//B/92
color colordef4, /2PV2_AB_93_E_1//B/60
color colordef4, /2PV2_AB_93_E_1//B/9
color colordef4, /2PV2_AB_93_E_1//B/95
show lines, /2PV1_A_93_B_1//B/
show ribbon, /2PV1_A_93_B_1//B/
show lines, /2PV2_AB_93_E_1//E/
show ribbon, /2PV2_AB_93_E_1//E/
show cartoon, /2PV1_A_93_B_1//A/
show surface, /2PV1_A_93_B_1//A/
show cartoon, /2PV2_AB_93_E_1//AB/
show surface, /2PV2_AB_93_E_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster93_1.pse
