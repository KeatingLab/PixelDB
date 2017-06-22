#LOAD THE PDB FILE

load 1ZKK_AB_68_F_1.pdb,1ZKK_AB_68_F_1
load 3F9Z_D_68_H_1.pdb,3F9Z_D_68_H_1

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

color colordef0, /1ZKK_AB_68_F_1//F/1
color colordef0, /1ZKK_AB_68_F_1//F/2
color colordef0, /1ZKK_AB_68_F_1//F/3
color colordef0, /1ZKK_AB_68_F_1//F/4
color colordef0, /1ZKK_AB_68_F_1//F/5
color colordef0, /1ZKK_AB_68_F_1//F/6
color colordef0, /1ZKK_AB_68_F_1//F/7
color colordef0, /1ZKK_AB_68_F_1//F/8
color colordef1, /1ZKK_AB_68_F_1//F/9
color colordef5, /1ZKK_AB_68_F_1//B/159
color colordef5, /1ZKK_AB_68_F_1//B/81
color colordef5, /1ZKK_AB_68_F_1//B/85
color colordef5, /1ZKK_AB_68_F_1//B/146
color colordef5, /1ZKK_AB_68_F_1//B/127
color colordef5, /1ZKK_AB_68_F_1//B/83
color colordef5, /1ZKK_AB_68_F_1//B/152
color colordef5, /1ZKK_AB_68_F_1//B/78
color colordef5, /1ZKK_AB_68_F_1//B/106
color colordef5, /1ZKK_AB_68_F_1//B/68
color colordef5, /1ZKK_AB_68_F_1//B/118
color colordef5, /1ZKK_AB_68_F_1//B/104
color colordef5, /1ZKK_AB_68_F_1//B/84
color colordef5, /1ZKK_AB_68_F_1//B/147
color colordef5, /1ZKK_AB_68_F_1//B/155
color colordef5, /1ZKK_AB_68_F_1//B/143
color colordef5, /1ZKK_AB_68_F_1//B/156
color colordef5, /1ZKK_AB_68_F_1//B/82
color colordef5, /1ZKK_AB_68_F_1//B/71
color colordef5, /1ZKK_AB_68_F_1//B/145
color colordef5, /1ZKK_AB_68_F_1//B/80
color colordef5, /1ZKK_AB_68_F_1//B/79
color colordef5, /1ZKK_AB_68_F_1//B/77
color colordef4, /1ZKK_AB_68_F_1//B/85
color colordef0, /3F9Z_D_68_H_1//H/1
color colordef0, /3F9Z_D_68_H_1//H/2
color colordef0, /3F9Z_D_68_H_1//H/3
color colordef0, /3F9Z_D_68_H_1//H/4
color colordef0, /3F9Z_D_68_H_1//H/5
color colordef0, /3F9Z_D_68_H_1//H/6
color colordef0, /3F9Z_D_68_H_1//H/7
color colordef0, /3F9Z_D_68_H_1//H/8
color colordef5, /3F9Z_D_68_H_1//D/156
color colordef5, /3F9Z_D_68_H_1//D/72
color colordef5, /3F9Z_D_68_H_1//D/116
color colordef5, /3F9Z_D_68_H_1//D/148
color colordef5, /3F9Z_D_68_H_1//D/106
color colordef5, /3F9Z_D_68_H_1//D/146
color colordef5, /3F9Z_D_68_H_1//D/84
color colordef5, /3F9Z_D_68_H_1//D/82
color colordef5, /3F9Z_D_68_H_1//D/79
color colordef5, /3F9Z_D_68_H_1//D/68
color colordef5, /3F9Z_D_68_H_1//D/143
color colordef5, /3F9Z_D_68_H_1//D/145
color colordef5, /3F9Z_D_68_H_1//D/71
color colordef5, /3F9Z_D_68_H_1//D/159
color colordef5, /3F9Z_D_68_H_1//D/147
color colordef5, /3F9Z_D_68_H_1//D/152
color colordef5, /3F9Z_D_68_H_1//D/81
color colordef5, /3F9Z_D_68_H_1//D/78
color colordef5, /3F9Z_D_68_H_1//D/83
show lines, /1ZKK_AB_68_F_1//F/
show ribbon, /1ZKK_AB_68_F_1//F/
show lines, /3F9Z_D_68_H_1//H/
show ribbon, /3F9Z_D_68_H_1//H/
show cartoon, /1ZKK_AB_68_F_1//AB/
show surface, /1ZKK_AB_68_F_1//AB/
show cartoon, /3F9Z_D_68_H_1//D/
show surface, /3F9Z_D_68_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster68_1.pse
