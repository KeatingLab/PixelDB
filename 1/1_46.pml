#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4U1K_D_1_F_46.pdb,4U1K_D_1_F_46

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

color colordef0, /4U1K_D_1_F_46//F/1
color colordef0, /4U1K_D_1_F_46//F/2
color colordef0, /4U1K_D_1_F_46//F/3
color colordef0, /4U1K_D_1_F_46//F/4
color colordef0, /4U1K_D_1_F_46//F/5
color colordef0, /4U1K_D_1_F_46//F/6
color colordef0, /4U1K_D_1_F_46//F/7
color colordef0, /4U1K_D_1_F_46//F/8
color colordef0, /4U1K_D_1_F_46//F/9
color colordef5, /4U1K_D_1_F_46//D/8
color colordef5, /4U1K_D_1_F_46//D/168
color colordef5, /4U1K_D_1_F_46//D/172
color colordef5, /4U1K_D_1_F_46//D/160
color colordef5, /4U1K_D_1_F_46//D/144
color colordef5, /4U1K_D_1_F_46//D/68
color colordef5, /4U1K_D_1_F_46//D/148
color colordef5, /4U1K_D_1_F_46//D/151
color colordef5, /4U1K_D_1_F_46//D/153
color colordef5, /4U1K_D_1_F_46//D/78
color colordef5, /4U1K_D_1_F_46//D/115
color colordef5, /4U1K_D_1_F_46//D/81
color colordef5, /4U1K_D_1_F_46//D/117
color colordef5, /4U1K_D_1_F_46//D/157
color colordef5, /4U1K_D_1_F_46//D/77
color colordef5, /4U1K_D_1_F_46//D/71
color colordef5, /4U1K_D_1_F_46//D/63
color colordef5, /4U1K_D_1_F_46//D/67
color colordef5, /4U1K_D_1_F_46//D/85
color colordef5, /4U1K_D_1_F_46//D/10
color colordef5, /4U1K_D_1_F_46//D/147
color colordef5, /4U1K_D_1_F_46//D/124
color colordef5, /4U1K_D_1_F_46//D/96
color colordef5, /4U1K_D_1_F_46//D/100
color colordef5, /4U1K_D_1_F_46//D/156
color colordef5, /4U1K_D_1_F_46//D/64
color colordef5, /4U1K_D_1_F_46//D/70
color colordef5, /4U1K_D_1_F_46//D/82
color colordef5, /4U1K_D_1_F_46//D/74
show lines, /4U1K_D_1_F_46//F/
show ribbon, /4U1K_D_1_F_46//F/
show cartoon, /4U1K_D_1_F_46//D/
show surface, /4U1K_D_1_F_46//D/
set surface_mode, 3

#SAVE AS PSE
save cluster1_46.pse
