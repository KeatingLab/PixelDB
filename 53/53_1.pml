#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/53/2D1X_AB_53_P_1.pdb,2D1X_AB_53_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/53/4EIK_A_53_B_1.pdb,4EIK_A_53_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/53/4J9C_A_53_B_1.pdb,4J9C_A_53_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/53/4J9F_E_53_F_1.pdb,4J9F_E_53_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/53/4J9H_F_53_I_1.pdb,4J9H_F_53_I_1
load /scratch/users/madduran/BuildDatabase/PixelDB/53/4J9I_E_53_F_1.pdb,4J9I_E_53_F_1

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

color colordef0, /2D1X_AB_53_P_1//P/1
color colordef0, /2D1X_AB_53_P_1//P/2
color colordef0, /2D1X_AB_53_P_1//P/3
color colordef0, /2D1X_AB_53_P_1//P/4
color colordef0, /2D1X_AB_53_P_1//P/5
color colordef0, /2D1X_AB_53_P_1//P/6
color colordef0, /2D1X_AB_53_P_1//P/7
color colordef0, /2D1X_AB_53_P_1//P/8
color colordef1, /2D1X_AB_53_P_1//P/9
color colordef5, /2D1X_AB_53_P_1//B/37
color colordef5, /2D1X_AB_53_P_1//B/10
color colordef5, /2D1X_AB_53_P_1//A/11
color colordef5, /2D1X_AB_53_P_1//A/19
color colordef5, /2D1X_AB_53_P_1//A/54
color colordef5, /2D1X_AB_53_P_1//B/54
color colordef5, /2D1X_AB_53_P_1//B/11
color colordef5, /2D1X_AB_53_P_1//A/20
color colordef5, /2D1X_AB_53_P_1//A/16
color colordef5, /2D1X_AB_53_P_1//A/38
color colordef5, /2D1X_AB_53_P_1//A/50
color colordef5, /2D1X_AB_53_P_1//B/53
color colordef5, /2D1X_AB_53_P_1//B/38
color colordef5, /2D1X_AB_53_P_1//B/51
color colordef5, /2D1X_AB_53_P_1//A/55
color colordef5, /2D1X_AB_53_P_1//A/39
color colordef4, /2D1X_AB_53_P_1//B/38
color colordef1, /4EIK_A_53_B_1//B/1
color colordef1, /4EIK_A_53_B_1//B/2
color colordef1, /4EIK_A_53_B_1//B/3
color colordef1, /4EIK_A_53_B_1//B/4
color colordef0, /4EIK_A_53_B_1//B/5
color colordef0, /4EIK_A_53_B_1//B/6
color colordef0, /4EIK_A_53_B_1//B/7
color colordef0, /4EIK_A_53_B_1//B/8
color colordef0, /4EIK_A_53_B_1//B/9
color colordef0, /4EIK_A_53_B_1//B/10
color colordef0, /4EIK_A_53_B_1//B/11
color colordef5, /4EIK_A_53_B_1//A/54
color colordef5, /4EIK_A_53_B_1//A/35
color colordef5, /4EIK_A_53_B_1//A/17
color colordef5, /4EIK_A_53_B_1//A/36
color colordef5, /4EIK_A_53_B_1//A/8
color colordef5, /4EIK_A_53_B_1//A/53
color colordef5, /4EIK_A_53_B_1//A/51
color colordef5, /4EIK_A_53_B_1//A/14
color colordef5, /4EIK_A_53_B_1//A/10
color colordef4, /4EIK_A_53_B_1//A/35
color colordef4, /4EIK_A_53_B_1//A/34
color colordef4, /4EIK_A_53_B_1//A/36
color colordef4, /4EIK_A_53_B_1//A/16
color colordef4, /4EIK_A_53_B_1//A/49
color colordef4, /4EIK_A_53_B_1//A/33
color colordef0, /4J9C_A_53_B_1//B/1
color colordef0, /4J9C_A_53_B_1//B/2
color colordef0, /4J9C_A_53_B_1//B/3
color colordef0, /4J9C_A_53_B_1//B/4
color colordef0, /4J9C_A_53_B_1//B/5
color colordef0, /4J9C_A_53_B_1//B/6
color colordef0, /4J9C_A_53_B_1//B/7
color colordef0, /4J9C_A_53_B_1//B/8
color colordef0, /4J9C_A_53_B_1//B/9
color colordef0, /4J9C_A_53_B_1//B/10
color colordef5, /4J9C_A_53_B_1//A/52
color colordef5, /4J9C_A_53_B_1//A/8
color colordef5, /4J9C_A_53_B_1//A/53
color colordef5, /4J9C_A_53_B_1//A/32
color colordef5, /4J9C_A_53_B_1//A/10
color colordef5, /4J9C_A_53_B_1//A/37
color colordef5, /4J9C_A_53_B_1//A/48
color colordef5, /4J9C_A_53_B_1//A/15
color colordef5, /4J9C_A_53_B_1//A/36
color colordef5, /4J9C_A_53_B_1//A/50
color colordef5, /4J9C_A_53_B_1//A/17
color colordef0, /4J9F_E_53_F_1//F/1
color colordef0, /4J9F_E_53_F_1//F/2
color colordef0, /4J9F_E_53_F_1//F/3
color colordef0, /4J9F_E_53_F_1//F/4
color colordef0, /4J9F_E_53_F_1//F/5
color colordef0, /4J9F_E_53_F_1//F/6
color colordef0, /4J9F_E_53_F_1//F/7
color colordef0, /4J9F_E_53_F_1//F/8
color colordef0, /4J9F_E_53_F_1//F/9
color colordef0, /4J9F_E_53_F_1//F/10
color colordef5, /4J9F_E_53_F_1//E/18
color colordef5, /4J9F_E_53_F_1//E/37
color colordef5, /4J9F_E_53_F_1//E/54
color colordef5, /4J9F_E_53_F_1//E/9
color colordef5, /4J9F_E_53_F_1//E/11
color colordef5, /4J9F_E_53_F_1//E/33
color colordef5, /4J9F_E_53_F_1//E/49
color colordef5, /4J9F_E_53_F_1//E/53
color colordef5, /4J9F_E_53_F_1//E/38
color colordef5, /4J9F_E_53_F_1//E/51
color colordef5, /4J9F_E_53_F_1//E/16
color colordef0, /4J9H_F_53_I_1//I/1
color colordef0, /4J9H_F_53_I_1//I/2
color colordef0, /4J9H_F_53_I_1//I/3
color colordef0, /4J9H_F_53_I_1//I/4
color colordef0, /4J9H_F_53_I_1//I/5
color colordef0, /4J9H_F_53_I_1//I/6
color colordef0, /4J9H_F_53_I_1//I/7
color colordef0, /4J9H_F_53_I_1//I/8
color colordef0, /4J9H_F_53_I_1//I/9
color colordef0, /4J9H_F_53_I_1//I/10
color colordef5, /4J9H_F_53_I_1//F/16
color colordef5, /4J9H_F_53_I_1//F/7
color colordef5, /4J9H_F_53_I_1//F/49
color colordef5, /4J9H_F_53_I_1//F/35
color colordef5, /4J9H_F_53_I_1//F/9
color colordef5, /4J9H_F_53_I_1//F/31
color colordef5, /4J9H_F_53_I_1//F/47
color colordef5, /4J9H_F_53_I_1//F/52
color colordef5, /4J9H_F_53_I_1//F/14
color colordef5, /4J9H_F_53_I_1//F/36
color colordef0, /4J9I_E_53_F_1//F/1
color colordef0, /4J9I_E_53_F_1//F/2
color colordef0, /4J9I_E_53_F_1//F/3
color colordef0, /4J9I_E_53_F_1//F/4
color colordef0, /4J9I_E_53_F_1//F/5
color colordef0, /4J9I_E_53_F_1//F/6
color colordef0, /4J9I_E_53_F_1//F/7
color colordef0, /4J9I_E_53_F_1//F/8
color colordef0, /4J9I_E_53_F_1//F/9
color colordef0, /4J9I_E_53_F_1//F/10
color colordef5, /4J9I_E_53_F_1//E/12
color colordef5, /4J9I_E_53_F_1//E/14
color colordef5, /4J9I_E_53_F_1//E/16
color colordef5, /4J9I_E_53_F_1//E/31
color colordef5, /4J9I_E_53_F_1//E/35
color colordef5, /4J9I_E_53_F_1//E/13
color colordef5, /4J9I_E_53_F_1//E/49
color colordef5, /4J9I_E_53_F_1//E/47
color colordef5, /4J9I_E_53_F_1//E/52
color colordef5, /4J9I_E_53_F_1//E/7
color colordef5, /4J9I_E_53_F_1//E/9
color colordef5, /4J9I_E_53_F_1//E/36
show lines, /2D1X_AB_53_P_1//P/
show ribbon, /2D1X_AB_53_P_1//P/
show lines, /4EIK_A_53_B_1//B/
show ribbon, /4EIK_A_53_B_1//B/
show lines, /4J9C_A_53_B_1//B/
show ribbon, /4J9C_A_53_B_1//B/
show lines, /4J9F_E_53_F_1//F/
show ribbon, /4J9F_E_53_F_1//F/
show lines, /4J9H_F_53_I_1//I/
show ribbon, /4J9H_F_53_I_1//I/
show lines, /4J9I_E_53_F_1//F/
show ribbon, /4J9I_E_53_F_1//F/
show cartoon, /2D1X_AB_53_P_1//AB/
show surface, /2D1X_AB_53_P_1//AB/
show cartoon, /4EIK_A_53_B_1//A/
show surface, /4EIK_A_53_B_1//A/
show cartoon, /4J9C_A_53_B_1//A/
show surface, /4J9C_A_53_B_1//A/
show cartoon, /4J9F_E_53_F_1//E/
show surface, /4J9F_E_53_F_1//E/
show cartoon, /4J9H_F_53_I_1//F/
show surface, /4J9H_F_53_I_1//F/
show cartoon, /4J9I_E_53_F_1//E/
show surface, /4J9I_E_53_F_1//E/
set surface_mode, 3

#SAVE AS PSE
save cluster53_1.pse
