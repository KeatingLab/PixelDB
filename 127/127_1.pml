#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/127/3NJI_A_127_B_1.pdb,3NJI_A_127_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/127/3NJJ_A_127_B_1.pdb,3NJJ_A_127_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/127/3NJN_C_127_D_1.pdb,3NJN_C_127_D_1

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

color colordef0, /3NJI_A_127_B_1//B/1
color colordef0, /3NJI_A_127_B_1//B/2
color colordef0, /3NJI_A_127_B_1//B/3
color colordef0, /3NJI_A_127_B_1//B/4
color colordef0, /3NJI_A_127_B_1//B/5
color colordef0, /3NJI_A_127_B_1//B/6
color colordef0, /3NJI_A_127_B_1//B/7
color colordef5, /3NJI_A_127_B_1//A/111
color colordef5, /3NJI_A_127_B_1//A/90
color colordef5, /3NJI_A_127_B_1//A/89
color colordef5, /3NJI_A_127_B_1//A/113
color colordef5, /3NJI_A_127_B_1//A/87
color colordef5, /3NJI_A_127_B_1//A/92
color colordef5, /3NJI_A_127_B_1//A/34
color colordef5, /3NJI_A_127_B_1//A/22
color colordef5, /3NJI_A_127_B_1//A/32
color colordef5, /3NJI_A_127_B_1//A/119
color colordef5, /3NJI_A_127_B_1//A/36
color colordef5, /3NJI_A_127_B_1//A/118
color colordef5, /3NJI_A_127_B_1//A/116
color colordef5, /3NJI_A_127_B_1//A/114
color colordef5, /3NJI_A_127_B_1//A/88
color colordef5, /3NJI_A_127_B_1//A/91
color colordef5, /3NJI_A_127_B_1//A/95
color colordef5, /3NJI_A_127_B_1//A/93
color colordef5, /3NJI_A_127_B_1//A/112
color colordef5, /3NJI_A_127_B_1//A/33
color colordef5, /3NJI_A_127_B_1//A/35
color colordef5, /3NJI_A_127_B_1//A/115
color colordef5, /3NJI_A_127_B_1//A/117
color colordef5, /3NJI_A_127_B_1//A/37
color colordef5, /3NJI_A_127_B_1//A/94
color colordef5, /3NJI_A_127_B_1//A/85
color colordef5, /3NJI_A_127_B_1//A/42
color colordef0, /3NJJ_A_127_B_1//B/1
color colordef0, /3NJJ_A_127_B_1//B/2
color colordef0, /3NJJ_A_127_B_1//B/3
color colordef0, /3NJJ_A_127_B_1//B/4
color colordef0, /3NJJ_A_127_B_1//B/5
color colordef0, /3NJJ_A_127_B_1//B/6
color colordef0, /3NJJ_A_127_B_1//B/7
color colordef5, /3NJJ_A_127_B_1//A/91
color colordef5, /3NJJ_A_127_B_1//A/87
color colordef5, /3NJJ_A_127_B_1//A/93
color colordef5, /3NJJ_A_127_B_1//A/35
color colordef5, /3NJJ_A_127_B_1//A/33
color colordef5, /3NJJ_A_127_B_1//A/88
color colordef5, /3NJJ_A_127_B_1//A/21
color colordef5, /3NJJ_A_127_B_1//A/31
color colordef5, /3NJJ_A_127_B_1//A/84
color colordef5, /3NJJ_A_127_B_1//A/86
color colordef5, /3NJJ_A_127_B_1//A/67
color colordef5, /3NJJ_A_127_B_1//A/90
color colordef5, /3NJJ_A_127_B_1//A/94
color colordef5, /3NJJ_A_127_B_1//A/92
color colordef5, /3NJJ_A_127_B_1//A/34
color colordef5, /3NJJ_A_127_B_1//A/41
color colordef5, /3NJJ_A_127_B_1//A/89
color colordef5, /3NJJ_A_127_B_1//A/32
color colordef5, /3NJJ_A_127_B_1//A/36
color colordef5, /3NJJ_A_127_B_1//A/30
color colordef0, /3NJN_C_127_D_1//D/1
color colordef0, /3NJN_C_127_D_1//D/2
color colordef0, /3NJN_C_127_D_1//D/3
color colordef0, /3NJN_C_127_D_1//D/4
color colordef0, /3NJN_C_127_D_1//D/5
color colordef0, /3NJN_C_127_D_1//D/6
color colordef0, /3NJN_C_127_D_1//D/7
color colordef5, /3NJN_C_127_D_1//C/71
color colordef5, /3NJN_C_127_D_1//C/24
color colordef5, /3NJN_C_127_D_1//C/38
color colordef5, /3NJN_C_127_D_1//C/44
color colordef5, /3NJN_C_127_D_1//C/94
color colordef5, /3NJN_C_127_D_1//C/46
color colordef5, /3NJN_C_127_D_1//C/91
color colordef5, /3NJN_C_127_D_1//C/36
color colordef5, /3NJN_C_127_D_1//C/95
color colordef5, /3NJN_C_127_D_1//C/34
color colordef5, /3NJN_C_127_D_1//C/96
color colordef5, /3NJN_C_127_D_1//C/87
color colordef5, /3NJN_C_127_D_1//C/92
color colordef5, /3NJN_C_127_D_1//C/37
color colordef5, /3NJN_C_127_D_1//C/39
color colordef5, /3NJN_C_127_D_1//C/93
color colordef5, /3NJN_C_127_D_1//C/89
color colordef5, /3NJN_C_127_D_1//C/35
color colordef5, /3NJN_C_127_D_1//C/70
color colordef5, /3NJN_C_127_D_1//C/97
show lines, /3NJI_A_127_B_1//B/
show ribbon, /3NJI_A_127_B_1//B/
show lines, /3NJJ_A_127_B_1//B/
show ribbon, /3NJJ_A_127_B_1//B/
show lines, /3NJN_C_127_D_1//D/
show ribbon, /3NJN_C_127_D_1//D/
show cartoon, /3NJI_A_127_B_1//A/
show surface, /3NJI_A_127_B_1//A/
show cartoon, /3NJJ_A_127_B_1//A/
show surface, /3NJJ_A_127_B_1//A/
show cartoon, /3NJN_C_127_D_1//C/
show surface, /3NJN_C_127_D_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster127_1.pse
