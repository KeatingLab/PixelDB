#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/117/3FP2_A_117_Q_1.pdb,3FP2_A_117_Q_1
load /scratch/users/madduran/BuildDatabase/PixelDB/117/3FP4_A_117_Q_1.pdb,3FP4_A_117_Q_1

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

color colordef0, /3FP2_A_117_Q_1//Q/1
color colordef0, /3FP2_A_117_Q_1//Q/2
color colordef0, /3FP2_A_117_Q_1//Q/3
color colordef0, /3FP2_A_117_Q_1//Q/4
color colordef0, /3FP2_A_117_Q_1//Q/5
color colordef5, /3FP2_A_117_Q_1//A/29
color colordef5, /3FP2_A_117_Q_1//A/41
color colordef5, /3FP2_A_117_Q_1//A/26
color colordef5, /3FP2_A_117_Q_1//A/57
color colordef5, /3FP2_A_117_Q_1//A/87
color colordef5, /3FP2_A_117_Q_1//A/86
color colordef5, /3FP2_A_117_Q_1//A/90
color colordef5, /3FP2_A_117_Q_1//A/53
color colordef5, /3FP2_A_117_Q_1//A/91
color colordef5, /3FP2_A_117_Q_1//A/22
color colordef1, /3FP4_A_117_Q_1//Q/1
color colordef1, /3FP4_A_117_Q_1//Q/2
color colordef0, /3FP4_A_117_Q_1//Q/3
color colordef0, /3FP4_A_117_Q_1//Q/4
color colordef0, /3FP4_A_117_Q_1//Q/5
color colordef0, /3FP4_A_117_Q_1//Q/6
color colordef0, /3FP4_A_117_Q_1//Q/7
color colordef5, /3FP4_A_117_Q_1//A/30
color colordef5, /3FP4_A_117_Q_1//A/42
color colordef5, /3FP4_A_117_Q_1//A/88
color colordef5, /3FP4_A_117_Q_1//A/92
color colordef5, /3FP4_A_117_Q_1//A/58
color colordef5, /3FP4_A_117_Q_1//A/27
color colordef5, /3FP4_A_117_Q_1//A/23
color colordef5, /3FP4_A_117_Q_1//A/91
color colordef5, /3FP4_A_117_Q_1//A/54
color colordef4, /3FP4_A_117_Q_1//A/88
show lines, /3FP2_A_117_Q_1//Q/
show ribbon, /3FP2_A_117_Q_1//Q/
show lines, /3FP4_A_117_Q_1//Q/
show ribbon, /3FP4_A_117_Q_1//Q/
show cartoon, /3FP2_A_117_Q_1//A/
show surface, /3FP2_A_117_Q_1//A/
show cartoon, /3FP4_A_117_Q_1//A/
show surface, /3FP4_A_117_Q_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster117_1.pse
