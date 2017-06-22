#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/104/2ZNE_A_104_C_1.pdb,2ZNE_A_104_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/104/2ZNE_B_104_D_1.pdb,2ZNE_B_104_D_1

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

color colordef1, /2ZNE_A_104_C_1//C/1
color colordef1, /2ZNE_A_104_C_1//C/2
color colordef1, /2ZNE_A_104_C_1//C/3
color colordef1, /2ZNE_A_104_C_1//C/4
color colordef1, /2ZNE_A_104_C_1//C/5
color colordef1, /2ZNE_A_104_C_1//C/6
color colordef1, /2ZNE_A_104_C_1//C/7
color colordef1, /2ZNE_A_104_C_1//C/8
color colordef1, /2ZNE_A_104_C_1//C/9
color colordef0, /2ZNE_A_104_C_1//C/10
color colordef0, /2ZNE_A_104_C_1//C/11
color colordef0, /2ZNE_A_104_C_1//C/12
color colordef0, /2ZNE_A_104_C_1//C/13
color colordef0, /2ZNE_A_104_C_1//C/14
color colordef0, /2ZNE_A_104_C_1//C/15
color colordef5, /2ZNE_A_104_C_1//A/71
color colordef5, /2ZNE_A_104_C_1//A/136
color colordef5, /2ZNE_A_104_C_1//A/99
color colordef5, /2ZNE_A_104_C_1//A/101
color colordef5, /2ZNE_A_104_C_1//A/72
color colordef5, /2ZNE_A_104_C_1//A/68
color colordef5, /2ZNE_A_104_C_1//A/51
color colordef4, /2ZNE_A_104_C_1//A/142
color colordef4, /2ZNE_A_104_C_1//A/143
color colordef4, /2ZNE_A_104_C_1//A/99
color colordef4, /2ZNE_A_104_C_1//A/101
color colordef4, /2ZNE_A_104_C_1//A/100
color colordef4, /2ZNE_A_104_C_1//A/102
color colordef4, /2ZNE_A_104_C_1//A/146
color colordef4, /2ZNE_A_104_C_1//A/151
color colordef4, /2ZNE_A_104_C_1//A/139
color colordef4, /2ZNE_A_104_C_1//A/149
color colordef1, /2ZNE_B_104_D_1//D/1
color colordef1, /2ZNE_B_104_D_1//D/2
color colordef1, /2ZNE_B_104_D_1//D/3
color colordef1, /2ZNE_B_104_D_1//D/4
color colordef1, /2ZNE_B_104_D_1//D/5
color colordef1, /2ZNE_B_104_D_1//D/6
color colordef1, /2ZNE_B_104_D_1//D/7
color colordef0, /2ZNE_B_104_D_1//D/8
color colordef0, /2ZNE_B_104_D_1//D/9
color colordef0, /2ZNE_B_104_D_1//D/10
color colordef0, /2ZNE_B_104_D_1//D/11
color colordef0, /2ZNE_B_104_D_1//D/12
color colordef5, /2ZNE_B_104_D_1//B/135
color colordef5, /2ZNE_B_104_D_1//B/67
color colordef5, /2ZNE_B_104_D_1//B/98
color colordef5, /2ZNE_B_104_D_1//B/47
color colordef5, /2ZNE_B_104_D_1//B/71
color colordef5, /2ZNE_B_104_D_1//B/74
color colordef4, /2ZNE_B_104_D_1//B/78
color colordef4, /2ZNE_B_104_D_1//B/74
color colordef4, /2ZNE_B_104_D_1//B/77
color colordef4, /2ZNE_B_104_D_1//B/80
color colordef4, /2ZNE_B_104_D_1//B/98
color colordef4, /2ZNE_B_104_D_1//B/93
show lines, /2ZNE_A_104_C_1//C/
show ribbon, /2ZNE_A_104_C_1//C/
show lines, /2ZNE_B_104_D_1//D/
show ribbon, /2ZNE_B_104_D_1//D/
show cartoon, /2ZNE_A_104_C_1//A/
show surface, /2ZNE_A_104_C_1//A/
show cartoon, /2ZNE_B_104_D_1//B/
show surface, /2ZNE_B_104_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster104_1.pse
