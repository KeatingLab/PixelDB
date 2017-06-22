#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/29/1HQQ_AD_29_H_1.pdb,1HQQ_AD_29_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1HY2_A_29_H_1.pdb,1HY2_A_29_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1KL3_A_29_H_1.pdb,1KL3_A_29_H_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1KL3_A_29_E_1.pdb,1KL3_A_29_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1KL5_BC_29_F_1.pdb,1KL5_BC_29_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1KL5_AD_29_E_1.pdb,1KL5_AD_29_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1SLG_B_29_M_1.pdb,1SLG_B_29_M_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/1VWA_D_29_P_1.pdb,1VWA_D_29_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/29/4JO6_AC_29_Y_1.pdb,4JO6_AC_29_Y_1

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

color colordef1, /1HQQ_AD_29_H_1//H/1
color colordef1, /1HQQ_AD_29_H_1//H/2
color colordef1, /1HQQ_AD_29_H_1//H/3
color colordef1, /1HQQ_AD_29_H_1//H/4
color colordef1, /1HQQ_AD_29_H_1//H/5
color colordef1, /1HQQ_AD_29_H_1//H/6
color colordef1, /1HQQ_AD_29_H_1//H/7
color colordef1, /1HQQ_AD_29_H_1//H/8
color colordef1, /1HQQ_AD_29_H_1//H/9
color colordef1, /1HQQ_AD_29_H_1//H/10
color colordef1, /1HQQ_AD_29_H_1//H/11
color colordef1, /1HQQ_AD_29_H_1//H/12
color colordef1, /1HQQ_AD_29_H_1//H/13
color colordef4, /1HQQ_AD_29_H_1//D/113
color colordef4, /1HQQ_AD_29_H_1//D/10
color colordef4, /1HQQ_AD_29_H_1//A/102
color colordef4, /1HQQ_AD_29_H_1//D/75
color colordef4, /1HQQ_AD_29_H_1//A/105
color colordef4, /1HQQ_AD_29_H_1//D/69
color colordef4, /1HQQ_AD_29_H_1//D/77
color colordef4, /1HQQ_AD_29_H_1//D/39
color colordef4, /1HQQ_AD_29_H_1//D/64
color colordef4, /1HQQ_AD_29_H_1//D/32
color colordef4, /1HQQ_AD_29_H_1//D/12
color colordef4, /1HQQ_AD_29_H_1//D/28
color colordef4, /1HQQ_AD_29_H_1//D/30
color colordef1, /1HY2_A_29_H_1//H/1
color colordef1, /1HY2_A_29_H_1//H/2
color colordef1, /1HY2_A_29_H_1//H/3
color colordef1, /1HY2_A_29_H_1//H/4
color colordef1, /1HY2_A_29_H_1//H/5
color colordef1, /1HY2_A_29_H_1//H/6
color colordef1, /1HY2_A_29_H_1//H/7
color colordef1, /1HY2_A_29_H_1//H/8
color colordef1, /1HY2_A_29_H_1//H/9
color colordef1, /1HY2_A_29_H_1//H/10
color colordef1, /1HY2_A_29_H_1//H/11
color colordef1, /1HY2_A_29_H_1//H/12
color colordef4, /1HY2_A_29_H_1//A/108
color colordef1, /1KL3_A_29_H_1//H/1
color colordef1, /1KL3_A_29_H_1//H/2
color colordef1, /1KL3_A_29_H_1//H/3
color colordef1, /1KL3_A_29_H_1//H/4
color colordef1, /1KL3_A_29_H_1//H/5
color colordef1, /1KL3_A_29_H_1//H/6
color colordef4, /1KL3_A_29_H_1//A/106
color colordef4, /1KL3_A_29_H_1//A/102
color colordef4, /1KL3_A_29_H_1//A/75
color colordef4, /1KL3_A_29_H_1//A/10
color colordef4, /1KL3_A_29_H_1//A/69
color colordef4, /1KL3_A_29_H_1//A/113
color colordef4, /1KL3_A_29_H_1//A/12
color colordef4, /1KL3_A_29_H_1//A/71
color colordef4, /1KL3_A_29_H_1//A/32
color colordef4, /1KL3_A_29_H_1//A/93
color colordef4, /1KL3_A_29_H_1//A/30
color colordef4, /1KL3_A_29_H_1//A/31
color colordef4, /1KL3_A_29_H_1//A/64
color colordef4, /1KL3_A_29_H_1//A/95
color colordef4, /1KL3_A_29_H_1//A/77
color colordef4, /1KL3_A_29_H_1//A/28
color colordef4, /1KL3_A_29_H_1//A/39
color colordef1, /1KL3_A_29_E_1//E/1
color colordef1, /1KL3_A_29_E_1//E/2
color colordef1, /1KL3_A_29_E_1//E/3
color colordef1, /1KL3_A_29_E_1//E/4
color colordef1, /1KL3_A_29_E_1//E/5
color colordef1, /1KL3_A_29_E_1//E/6
color colordef4, /1KL3_A_29_E_1//A/106
color colordef4, /1KL3_A_29_E_1//A/102
color colordef4, /1KL3_A_29_E_1//A/75
color colordef4, /1KL3_A_29_E_1//A/10
color colordef4, /1KL3_A_29_E_1//A/69
color colordef4, /1KL3_A_29_E_1//A/113
color colordef4, /1KL3_A_29_E_1//A/12
color colordef4, /1KL3_A_29_E_1//A/71
color colordef4, /1KL3_A_29_E_1//A/32
color colordef4, /1KL3_A_29_E_1//A/93
color colordef4, /1KL3_A_29_E_1//A/30
color colordef4, /1KL3_A_29_E_1//A/31
color colordef4, /1KL3_A_29_E_1//A/64
color colordef4, /1KL3_A_29_E_1//A/95
color colordef4, /1KL3_A_29_E_1//A/77
color colordef4, /1KL3_A_29_E_1//A/28
color colordef4, /1KL3_A_29_E_1//A/39
color colordef1, /1KL5_BC_29_F_1//F/1
color colordef1, /1KL5_BC_29_F_1//F/2
color colordef1, /1KL5_BC_29_F_1//F/3
color colordef1, /1KL5_BC_29_F_1//F/4
color colordef1, /1KL5_BC_29_F_1//F/5
color colordef4, /1KL5_BC_29_F_1//C/106
color colordef4, /1KL5_BC_29_F_1//B/33
color colordef4, /1KL5_BC_29_F_1//B/76
color colordef4, /1KL5_BC_29_F_1//B/70
color colordef4, /1KL5_BC_29_F_1//B/29
color colordef4, /1KL5_BC_29_F_1//B/11
color colordef4, /1KL5_BC_29_F_1//B/96
color colordef4, /1KL5_BC_29_F_1//B/94
color colordef4, /1KL5_BC_29_F_1//B/78
color colordef4, /1KL5_BC_29_F_1//B/72
color colordef4, /1KL5_BC_29_F_1//B/13
color colordef4, /1KL5_BC_29_F_1//B/40
color colordef4, /1KL5_BC_29_F_1//B/65
color colordef4, /1KL5_BC_29_F_1//B/32
color colordef1, /1KL5_AD_29_E_1//E/1
color colordef1, /1KL5_AD_29_E_1//E/2
color colordef1, /1KL5_AD_29_E_1//E/3
color colordef1, /1KL5_AD_29_E_1//E/4
color colordef1, /1KL5_AD_29_E_1//E/5
color colordef4, /1KL5_AD_29_E_1//D/102
color colordef4, /1KL5_AD_29_E_1//A/71
color colordef4, /1KL5_AD_29_E_1//D/105
color colordef4, /1KL5_AD_29_E_1//A/12
color colordef4, /1KL5_AD_29_E_1//A/28
color colordef4, /1KL5_AD_29_E_1//A/10
color colordef4, /1KL5_AD_29_E_1//A/95
color colordef4, /1KL5_AD_29_E_1//A/75
color colordef4, /1KL5_AD_29_E_1//A/39
color colordef4, /1KL5_AD_29_E_1//A/77
color colordef4, /1KL5_AD_29_E_1//A/93
color colordef4, /1KL5_AD_29_E_1//A/113
color colordef4, /1KL5_AD_29_E_1//A/64
color colordef1, /1SLG_B_29_M_1//M/1
color colordef1, /1SLG_B_29_M_1//M/2
color colordef1, /1SLG_B_29_M_1//M/3
color colordef1, /1SLG_B_29_M_1//M/4
color colordef1, /1SLG_B_29_M_1//M/5
color colordef1, /1SLG_B_29_M_1//M/6
color colordef4, /1SLG_B_29_M_1//B/74
color colordef4, /1SLG_B_29_M_1//B/13
color colordef4, /1SLG_B_29_M_1//B/34
color colordef4, /1SLG_B_29_M_1//B/35
color colordef4, /1SLG_B_29_M_1//B/15
color colordef4, /1SLG_B_29_M_1//B/96
color colordef4, /1SLG_B_29_M_1//B/33
color colordef4, /1SLG_B_29_M_1//B/72
color colordef4, /1SLG_B_29_M_1//B/98
color colordef4, /1SLG_B_29_M_1//B/78
color colordef4, /1SLG_B_29_M_1//B/31
color colordef4, /1SLG_B_29_M_1//B/80
color colordef4, /1SLG_B_29_M_1//B/67
color colordef1, /1VWA_D_29_P_1//P/1
color colordef1, /1VWA_D_29_P_1//P/2
color colordef1, /1VWA_D_29_P_1//P/3
color colordef1, /1VWA_D_29_P_1//P/4
color colordef1, /1VWA_D_29_P_1//P/5
color colordef1, /1VWA_D_29_P_1//P/6
color colordef1, /1VWA_D_29_P_1//P/7
color colordef4, /1VWA_D_29_P_1//D/96
color colordef4, /1VWA_D_29_P_1//D/78
color colordef4, /1VWA_D_29_P_1//D/67
color colordef4, /1VWA_D_29_P_1//D/31
color colordef4, /1VWA_D_29_P_1//D/72
color colordef4, /1VWA_D_29_P_1//D/13
color colordef4, /1VWA_D_29_P_1//D/15
color colordef4, /1VWA_D_29_P_1//D/80
color colordef4, /1VWA_D_29_P_1//D/98
color colordef4, /1VWA_D_29_P_1//D/33
color colordef4, /1VWA_D_29_P_1//D/74
color colordef4, /1VWA_D_29_P_1//D/34
color colordef4, /1VWA_D_29_P_1//D/11
color colordef1, /4JO6_AC_29_Y_1//Y/1
color colordef1, /4JO6_AC_29_Y_1//Y/2
color colordef1, /4JO6_AC_29_Y_1//Y/3
color colordef1, /4JO6_AC_29_Y_1//Y/4
color colordef1, /4JO6_AC_29_Y_1//Y/5
color colordef1, /4JO6_AC_29_Y_1//Y/6
color colordef1, /4JO6_AC_29_Y_1//Y/7
color colordef1, /4JO6_AC_29_Y_1//Y/8
color colordef1, /4JO6_AC_29_Y_1//Y/9
color colordef1, /4JO6_AC_29_Y_1//Y/10
color colordef1, /4JO6_AC_29_Y_1//Y/11
color colordef1, /4JO6_AC_29_Y_1//Y/12
color colordef1, /4JO6_AC_29_Y_1//Y/13
color colordef1, /4JO6_AC_29_Y_1//Y/14
color colordef1, /4JO6_AC_29_Y_1//Y/15
color colordef1, /4JO6_AC_29_Y_1//Y/16
color colordef1, /4JO6_AC_29_Y_1//Y/17
color colordef1, /4JO6_AC_29_Y_1//Y/18
color colordef1, /4JO6_AC_29_Y_1//Y/19
color colordef1, /4JO6_AC_29_Y_1//Y/20
color colordef1, /4JO6_AC_29_Y_1//Y/21
color colordef1, /4JO6_AC_29_Y_1//Y/22
color colordef1, /4JO6_AC_29_Y_1//Y/23
color colordef1, /4JO6_AC_29_Y_1//Y/24
color colordef1, /4JO6_AC_29_Y_1//Y/25
color colordef4, /4JO6_AC_29_Y_1//A/78
color colordef4, /4JO6_AC_29_Y_1//A/107
color colordef4, /4JO6_AC_29_Y_1//A/70
color colordef4, /4JO6_AC_29_Y_1//A/38
color colordef4, /4JO6_AC_29_Y_1//A/31
color colordef4, /4JO6_AC_29_Y_1//C/65
color colordef4, /4JO6_AC_29_Y_1//A/65
color colordef4, /4JO6_AC_29_Y_1//C/76
color colordef4, /4JO6_AC_29_Y_1//A/76
color colordef4, /4JO6_AC_29_Y_1//A/96
color colordef4, /4JO6_AC_29_Y_1//C/96
color colordef4, /4JO6_AC_29_Y_1//A/110
color colordef4, /4JO6_AC_29_Y_1//C/110
color colordef4, /4JO6_AC_29_Y_1//C/106
color colordef4, /4JO6_AC_29_Y_1//A/106
color colordef4, /4JO6_AC_29_Y_1//A/74
color colordef4, /4JO6_AC_29_Y_1//C/74
color colordef4, /4JO6_AC_29_Y_1//A/98
color colordef4, /4JO6_AC_29_Y_1//C/107
color colordef4, /4JO6_AC_29_Y_1//A/11
color colordef4, /4JO6_AC_29_Y_1//A/29
color colordef4, /4JO6_AC_29_Y_1//C/94
color colordef4, /4JO6_AC_29_Y_1//C/72
color colordef4, /4JO6_AC_29_Y_1//A/72
color colordef4, /4JO6_AC_29_Y_1//A/13
color colordef4, /4JO6_AC_29_Y_1//C/40
show lines, /1HQQ_AD_29_H_1//H/
show ribbon, /1HQQ_AD_29_H_1//H/
show lines, /1HY2_A_29_H_1//H/
show ribbon, /1HY2_A_29_H_1//H/
show lines, /1KL3_A_29_H_1//H/
show ribbon, /1KL3_A_29_H_1//H/
show lines, /1KL3_A_29_E_1//E/
show ribbon, /1KL3_A_29_E_1//E/
show lines, /1KL5_BC_29_F_1//F/
show ribbon, /1KL5_BC_29_F_1//F/
show lines, /1KL5_AD_29_E_1//E/
show ribbon, /1KL5_AD_29_E_1//E/
show lines, /1SLG_B_29_M_1//M/
show ribbon, /1SLG_B_29_M_1//M/
show lines, /1VWA_D_29_P_1//P/
show ribbon, /1VWA_D_29_P_1//P/
show lines, /4JO6_AC_29_Y_1//Y/
show ribbon, /4JO6_AC_29_Y_1//Y/
show cartoon, /1HQQ_AD_29_H_1//AD/
show surface, /1HQQ_AD_29_H_1//AD/
show cartoon, /1HY2_A_29_H_1//A/
show surface, /1HY2_A_29_H_1//A/
show cartoon, /1KL3_A_29_H_1//A/
show surface, /1KL3_A_29_H_1//A/
show cartoon, /1KL3_A_29_E_1//A/
show surface, /1KL3_A_29_E_1//A/
show cartoon, /1KL5_BC_29_F_1//BC/
show surface, /1KL5_BC_29_F_1//BC/
show cartoon, /1KL5_AD_29_E_1//AD/
show surface, /1KL5_AD_29_E_1//AD/
show cartoon, /1SLG_B_29_M_1//B/
show surface, /1SLG_B_29_M_1//B/
show cartoon, /1VWA_D_29_P_1//D/
show surface, /1VWA_D_29_P_1//D/
show cartoon, /4JO6_AC_29_Y_1//AC/
show surface, /4JO6_AC_29_Y_1//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster29_1.pse
