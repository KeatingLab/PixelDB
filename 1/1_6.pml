#LOAD THE PDB FILE

load 1UWX_M_1_Q_6.pdb,1UWX_M_1_Q_6
load 2FX7_H_1_P_6.pdb,2FX7_H_1_P_6
load 3MLX_I_1_Q_6.pdb,3MLX_I_1_Q_6
load 3MLY_I_1_Q_6.pdb,3MLY_I_1_Q_6

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

color colordef1, /1UWX_M_1_Q_6//Q/1
color colordef1, /1UWX_M_1_Q_6//Q/2
color colordef1, /1UWX_M_1_Q_6//Q/3
color colordef1, /1UWX_M_1_Q_6//Q/4
color colordef1, /1UWX_M_1_Q_6//Q/5
color colordef0, /1UWX_M_1_Q_6//Q/6
color colordef0, /1UWX_M_1_Q_6//Q/7
color colordef1, /1UWX_M_1_Q_6//Q/8
color colordef1, /1UWX_M_1_Q_6//Q/9
color colordef1, /1UWX_M_1_Q_6//Q/10
color colordef1, /1UWX_M_1_Q_6//Q/11
color colordef1, /1UWX_M_1_Q_6//Q/12
color colordef1, /1UWX_M_1_Q_6//Q/13
color colordef5, /1UWX_M_1_Q_6//M/49
color colordef5, /1UWX_M_1_Q_6//M/100
color colordef5, /1UWX_M_1_Q_6//M/107
color colordef4, /1UWX_M_1_Q_6//M/101
color colordef4, /1UWX_M_1_Q_6//M/31
color colordef4, /1UWX_M_1_Q_6//M/100
color colordef4, /1UWX_M_1_Q_6//M/102
color colordef4, /1UWX_M_1_Q_6//M/52
color colordef4, /1UWX_M_1_Q_6//M/50
color colordef4, /1UWX_M_1_Q_6//M/32
color colordef4, /1UWX_M_1_Q_6//M/107
color colordef4, /1UWX_M_1_Q_6//M/53
color colordef4, /1UWX_M_1_Q_6//M/51
color colordef1, /2FX7_H_1_P_6//P/1
color colordef1, /2FX7_H_1_P_6//P/2
color colordef1, /2FX7_H_1_P_6//P/3
color colordef1, /2FX7_H_1_P_6//P/4
color colordef1, /2FX7_H_1_P_6//P/5
color colordef1, /2FX7_H_1_P_6//P/6
color colordef1, /2FX7_H_1_P_6//P/7
color colordef1, /2FX7_H_1_P_6//P/8
color colordef1, /2FX7_H_1_P_6//P/9
color colordef1, /2FX7_H_1_P_6//P/10
color colordef1, /2FX7_H_1_P_6//P/11
color colordef1, /2FX7_H_1_P_6//P/12
color colordef1, /2FX7_H_1_P_6//P/13
color colordef1, /2FX7_H_1_P_6//P/14
color colordef1, /2FX7_H_1_P_6//P/15
color colordef1, /2FX7_H_1_P_6//P/16
color colordef4, /2FX7_H_1_P_6//H/109
color colordef4, /2FX7_H_1_P_6//H/110
color colordef4, /2FX7_H_1_P_6//H/59
color colordef4, /2FX7_H_1_P_6//H/51
color colordef4, /2FX7_H_1_P_6//H/57
color colordef4, /2FX7_H_1_P_6//H/47
color colordef4, /2FX7_H_1_P_6//H/99
color colordef4, /2FX7_H_1_P_6//H/107
color colordef4, /2FX7_H_1_P_6//H/50
color colordef4, /2FX7_H_1_P_6//H/33
color colordef4, /2FX7_H_1_P_6//H/108
color colordef4, /2FX7_H_1_P_6//H/31
color colordef4, /2FX7_H_1_P_6//H/52
color colordef1, /3MLX_I_1_Q_6//Q/1
color colordef1, /3MLX_I_1_Q_6//Q/2
color colordef1, /3MLX_I_1_Q_6//Q/3
color colordef1, /3MLX_I_1_Q_6//Q/4
color colordef1, /3MLX_I_1_Q_6//Q/5
color colordef1, /3MLX_I_1_Q_6//Q/6
color colordef1, /3MLX_I_1_Q_6//Q/7
color colordef1, /3MLX_I_1_Q_6//Q/8
color colordef1, /3MLX_I_1_Q_6//Q/9
color colordef1, /3MLX_I_1_Q_6//Q/10
color colordef1, /3MLX_I_1_Q_6//Q/11
color colordef1, /3MLX_I_1_Q_6//Q/12
color colordef1, /3MLX_I_1_Q_6//Q/13
color colordef1, /3MLX_I_1_Q_6//Q/14
color colordef4, /3MLX_I_1_Q_6//I/52
color colordef4, /3MLX_I_1_Q_6//I/32
color colordef4, /3MLX_I_1_Q_6//I/115
color colordef4, /3MLX_I_1_Q_6//I/101
color colordef4, /3MLX_I_1_Q_6//I/30
color colordef4, /3MLX_I_1_Q_6//I/53
color colordef4, /3MLX_I_1_Q_6//I/31
color colordef4, /3MLX_I_1_Q_6//I/99
color colordef4, /3MLX_I_1_Q_6//I/97
color colordef4, /3MLX_I_1_Q_6//I/100
color colordef4, /3MLX_I_1_Q_6//I/104
color colordef4, /3MLX_I_1_Q_6//I/102
color colordef1, /3MLY_I_1_Q_6//Q/1
color colordef1, /3MLY_I_1_Q_6//Q/2
color colordef1, /3MLY_I_1_Q_6//Q/3
color colordef1, /3MLY_I_1_Q_6//Q/4
color colordef1, /3MLY_I_1_Q_6//Q/5
color colordef1, /3MLY_I_1_Q_6//Q/6
color colordef1, /3MLY_I_1_Q_6//Q/7
color colordef1, /3MLY_I_1_Q_6//Q/8
color colordef1, /3MLY_I_1_Q_6//Q/9
color colordef1, /3MLY_I_1_Q_6//Q/10
color colordef1, /3MLY_I_1_Q_6//Q/11
color colordef1, /3MLY_I_1_Q_6//Q/12
color colordef4, /3MLY_I_1_Q_6//I/32
color colordef4, /3MLY_I_1_Q_6//I/102
color colordef4, /3MLY_I_1_Q_6//I/30
color colordef4, /3MLY_I_1_Q_6//I/100
color colordef4, /3MLY_I_1_Q_6//I/53
color colordef4, /3MLY_I_1_Q_6//I/99
color colordef4, /3MLY_I_1_Q_6//I/103
color colordef4, /3MLY_I_1_Q_6//I/104
color colordef4, /3MLY_I_1_Q_6//I/31
color colordef4, /3MLY_I_1_Q_6//I/109
color colordef4, /3MLY_I_1_Q_6//I/101
color colordef4, /3MLY_I_1_Q_6//I/97
color colordef4, /3MLY_I_1_Q_6//I/115
color colordef4, /3MLY_I_1_Q_6//I/52
show lines, /1UWX_M_1_Q_6//Q/
show ribbon, /1UWX_M_1_Q_6//Q/
show lines, /2FX7_H_1_P_6//P/
show ribbon, /2FX7_H_1_P_6//P/
show lines, /3MLX_I_1_Q_6//Q/
show ribbon, /3MLX_I_1_Q_6//Q/
show lines, /3MLY_I_1_Q_6//Q/
show ribbon, /3MLY_I_1_Q_6//Q/
show cartoon, /1UWX_M_1_Q_6//M/
show surface, /1UWX_M_1_Q_6//M/
show cartoon, /2FX7_H_1_P_6//H/
show surface, /2FX7_H_1_P_6//H/
show cartoon, /3MLX_I_1_Q_6//I/
show surface, /3MLX_I_1_Q_6//I/
show cartoon, /3MLY_I_1_Q_6//I/
show surface, /3MLY_I_1_Q_6//I/
set surface_mode, 3

#SAVE AS PSE
save cluster1_6.pse
