#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/29/1KL3_A_29_E_2.pdb,1KL3_A_29_E_2
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1SLG_B_29_M_2.pdb,1SLG_B_29_M_2
load /scratch/users/madduran/BuildDatabase/PixelDB/29/2G5L_A_29_X_2.pdb,2G5L_A_29_X_2
load /scratch/users/madduran/BuildDatabase/PixelDB/29/2G5L_B_29_Y_2.pdb,2G5L_B_29_Y_2

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

color colordef0, /1KL3_A_29_E_2//E/1
color colordef0, /1KL3_A_29_E_2//E/2
color colordef0, /1KL3_A_29_E_2//E/3
color colordef1, /1KL3_A_29_E_2//E/4
color colordef1, /1KL3_A_29_E_2//E/5
color colordef1, /1KL3_A_29_E_2//E/6
color colordef5, /1KL3_A_29_E_2//A/69
color colordef5, /1KL3_A_29_E_2//A/30
color colordef5, /1KL3_A_29_E_2//A/64
color colordef5, /1KL3_A_29_E_2//A/39
color colordef5, /1KL3_A_29_E_2//A/71
color colordef4, /1KL3_A_29_E_2//A/75
color colordef4, /1KL3_A_29_E_2//A/77
color colordef4, /1KL3_A_29_E_2//A/12
color colordef4, /1KL3_A_29_E_2//A/10
color colordef4, /1KL3_A_29_E_2//A/28
color colordef4, /1KL3_A_29_E_2//A/31
color colordef4, /1KL3_A_29_E_2//A/64
color colordef4, /1KL3_A_29_E_2//A/69
color colordef4, /1KL3_A_29_E_2//A/95
color colordef4, /1KL3_A_29_E_2//A/32
color colordef4, /1KL3_A_29_E_2//A/93
color colordef4, /1KL3_A_29_E_2//A/113
color colordef0, /1SLG_B_29_M_2//M/1
color colordef0, /1SLG_B_29_M_2//M/2
color colordef0, /1SLG_B_29_M_2//M/3
color colordef1, /1SLG_B_29_M_2//M/4
color colordef1, /1SLG_B_29_M_2//M/5
color colordef1, /1SLG_B_29_M_2//M/6
color colordef5, /1SLG_B_29_M_2//B/67
color colordef5, /1SLG_B_29_M_2//B/74
color colordef5, /1SLG_B_29_M_2//B/72
color colordef5, /1SLG_B_29_M_2//B/33
color colordef4, /1SLG_B_29_M_2//B/15
color colordef4, /1SLG_B_29_M_2//B/98
color colordef4, /1SLG_B_29_M_2//B/13
color colordef4, /1SLG_B_29_M_2//B/34
color colordef4, /1SLG_B_29_M_2//B/78
color colordef4, /1SLG_B_29_M_2//B/80
color colordef4, /1SLG_B_29_M_2//B/96
color colordef4, /1SLG_B_29_M_2//B/35
color colordef4, /1SLG_B_29_M_2//B/67
color colordef4, /1SLG_B_29_M_2//B/31
color colordef4, /1SLG_B_29_M_2//B/33
color colordef1, /2G5L_A_29_X_2//X/1
color colordef1, /2G5L_A_29_X_2//X/2
color colordef1, /2G5L_A_29_X_2//X/3
color colordef0, /2G5L_A_29_X_2//X/4
color colordef0, /2G5L_A_29_X_2//X/5
color colordef0, /2G5L_A_29_X_2//X/6
color colordef5, /2G5L_A_29_X_2//A/40
color colordef5, /2G5L_A_29_X_2//A/74
color colordef5, /2G5L_A_29_X_2//A/96
color colordef5, /2G5L_A_29_X_2//A/65
color colordef4, /2G5L_A_29_X_2//A/29
color colordef4, /2G5L_A_29_X_2//A/13
color colordef4, /2G5L_A_29_X_2//A/11
color colordef4, /2G5L_A_29_X_2//A/65
color colordef4, /2G5L_A_29_X_2//A/32
color colordef1, /2G5L_B_29_Y_2//Y/1
color colordef1, /2G5L_B_29_Y_2//Y/2
color colordef1, /2G5L_B_29_Y_2//Y/3
color colordef0, /2G5L_B_29_Y_2//Y/4
color colordef0, /2G5L_B_29_Y_2//Y/5
color colordef0, /2G5L_B_29_Y_2//Y/6
color colordef5, /2G5L_B_29_Y_2//B/61
color colordef5, /2G5L_B_29_Y_2//B/83
color colordef5, /2G5L_B_29_Y_2//B/55
color colordef5, /2G5L_B_29_Y_2//B/59
color colordef5, /2G5L_B_29_Y_2//B/30
color colordef4, /2G5L_B_29_Y_2//B/12
color colordef4, /2G5L_B_29_Y_2//B/28
color colordef4, /2G5L_B_29_Y_2//B/55
show lines, /1KL3_A_29_E_2//E/
show ribbon, /1KL3_A_29_E_2//E/
show lines, /1SLG_B_29_M_2//M/
show ribbon, /1SLG_B_29_M_2//M/
show lines, /2G5L_A_29_X_2//X/
show ribbon, /2G5L_A_29_X_2//X/
show lines, /2G5L_B_29_Y_2//Y/
show ribbon, /2G5L_B_29_Y_2//Y/
show cartoon, /1KL3_A_29_E_2//A/
show surface, /1KL3_A_29_E_2//A/
show cartoon, /1SLG_B_29_M_2//B/
show surface, /1SLG_B_29_M_2//B/
show cartoon, /2G5L_A_29_X_2//A/
show surface, /2G5L_A_29_X_2//A/
show cartoon, /2G5L_B_29_Y_2//B/
show surface, /2G5L_B_29_Y_2//B/
set surface_mode, 3

#SAVE AS PSE
save cluster29_2.pse
