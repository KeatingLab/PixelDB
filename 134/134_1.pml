#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/134/3TDI_B_134_C_1.pdb,3TDI_B_134_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/134/3TDI_A_134_D_1.pdb,3TDI_A_134_D_1

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

color colordef0, /3TDI_B_134_C_1//C/1
color colordef0, /3TDI_B_134_C_1//C/2
color colordef0, /3TDI_B_134_C_1//C/3
color colordef0, /3TDI_B_134_C_1//C/4
color colordef0, /3TDI_B_134_C_1//C/5
color colordef0, /3TDI_B_134_C_1//C/6
color colordef0, /3TDI_B_134_C_1//C/7
color colordef0, /3TDI_B_134_C_1//C/8
color colordef0, /3TDI_B_134_C_1//C/9
color colordef0, /3TDI_B_134_C_1//C/10
color colordef0, /3TDI_B_134_C_1//C/11
color colordef0, /3TDI_B_134_C_1//C/12
color colordef1, /3TDI_B_134_C_1//C/13
color colordef5, /3TDI_B_134_C_1//B/125
color colordef5, /3TDI_B_134_C_1//B/21
color colordef5, /3TDI_B_134_C_1//B/37
color colordef5, /3TDI_B_134_C_1//B/25
color colordef5, /3TDI_B_134_C_1//B/53
color colordef5, /3TDI_B_134_C_1//B/122
color colordef5, /3TDI_B_134_C_1//B/42
color colordef5, /3TDI_B_134_C_1//B/23
color colordef5, /3TDI_B_134_C_1//B/29
color colordef5, /3TDI_B_134_C_1//B/106
color colordef5, /3TDI_B_134_C_1//B/36
color colordef5, /3TDI_B_134_C_1//B/108
color colordef5, /3TDI_B_134_C_1//B/41
color colordef5, /3TDI_B_134_C_1//B/22
color colordef5, /3TDI_B_134_C_1//B/118
color colordef0, /3TDI_A_134_D_1//D/1
color colordef0, /3TDI_A_134_D_1//D/2
color colordef0, /3TDI_A_134_D_1//D/3
color colordef0, /3TDI_A_134_D_1//D/4
color colordef0, /3TDI_A_134_D_1//D/5
color colordef0, /3TDI_A_134_D_1//D/6
color colordef0, /3TDI_A_134_D_1//D/7
color colordef0, /3TDI_A_134_D_1//D/8
color colordef0, /3TDI_A_134_D_1//D/9
color colordef0, /3TDI_A_134_D_1//D/10
color colordef0, /3TDI_A_134_D_1//D/11
color colordef0, /3TDI_A_134_D_1//D/12
color colordef5, /3TDI_A_134_D_1//A/27
color colordef5, /3TDI_A_134_D_1//A/119
color colordef5, /3TDI_A_134_D_1//A/109
color colordef5, /3TDI_A_134_D_1//A/43
color colordef5, /3TDI_A_134_D_1//A/54
color colordef5, /3TDI_A_134_D_1//A/30
color colordef5, /3TDI_A_134_D_1//A/126
color colordef5, /3TDI_A_134_D_1//A/23
color colordef5, /3TDI_A_134_D_1//A/26
color colordef5, /3TDI_A_134_D_1//A/24
color colordef5, /3TDI_A_134_D_1//A/42
color colordef5, /3TDI_A_134_D_1//A/112
color colordef5, /3TDI_A_134_D_1//A/107
color colordef5, /3TDI_A_134_D_1//A/37
color colordef5, /3TDI_A_134_D_1//A/55
color colordef5, /3TDI_A_134_D_1//A/123
show lines, /3TDI_B_134_C_1//C/
show ribbon, /3TDI_B_134_C_1//C/
show lines, /3TDI_A_134_D_1//D/
show ribbon, /3TDI_A_134_D_1//D/
show cartoon, /3TDI_B_134_C_1//B/
show surface, /3TDI_B_134_C_1//B/
show cartoon, /3TDI_A_134_D_1//A/
show surface, /3TDI_A_134_D_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster134_1.pse
