#LOAD THE PDB FILE

load 4WDI_D_1_F_5.pdb,4WDI_D_1_F_5
load 4Z76_D_1_F_5.pdb,4Z76_D_1_F_5

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

color colordef0, /4WDI_D_1_F_5//F/1
color colordef0, /4WDI_D_1_F_5//F/2
color colordef0, /4WDI_D_1_F_5//F/3
color colordef0, /4WDI_D_1_F_5//F/4
color colordef0, /4WDI_D_1_F_5//F/5
color colordef0, /4WDI_D_1_F_5//F/6
color colordef0, /4WDI_D_1_F_5//F/7
color colordef0, /4WDI_D_1_F_5//F/8
color colordef0, /4WDI_D_1_F_5//F/9
color colordef5, /4WDI_D_1_F_5//D/23
color colordef5, /4WDI_D_1_F_5//D/160
color colordef5, /4WDI_D_1_F_5//D/71
color colordef5, /4WDI_D_1_F_5//D/70
color colordef5, /4WDI_D_1_F_5//D/8
color colordef5, /4WDI_D_1_F_5//D/77
color colordef5, /4WDI_D_1_F_5//D/81
color colordef5, /4WDI_D_1_F_5//D/98
color colordef5, /4WDI_D_1_F_5//D/157
color colordef5, /4WDI_D_1_F_5//D/85
color colordef5, /4WDI_D_1_F_5//D/117
color colordef5, /4WDI_D_1_F_5//D/67
color colordef5, /4WDI_D_1_F_5//D/144
color colordef5, /4WDI_D_1_F_5//D/147
color colordef5, /4WDI_D_1_F_5//D/148
color colordef5, /4WDI_D_1_F_5//D/151
color colordef5, /4WDI_D_1_F_5//D/153
color colordef5, /4WDI_D_1_F_5//D/100
color colordef5, /4WDI_D_1_F_5//D/68
color colordef5, /4WDI_D_1_F_5//D/168
color colordef5, /4WDI_D_1_F_5//D/74
color colordef5, /4WDI_D_1_F_5//D/156
color colordef5, /4WDI_D_1_F_5//D/172
color colordef5, /4WDI_D_1_F_5//D/6
color colordef0, /4Z76_D_1_F_5//F/1
color colordef0, /4Z76_D_1_F_5//F/2
color colordef0, /4Z76_D_1_F_5//F/3
color colordef0, /4Z76_D_1_F_5//F/4
color colordef0, /4Z76_D_1_F_5//F/5
color colordef0, /4Z76_D_1_F_5//F/6
color colordef0, /4Z76_D_1_F_5//F/7
color colordef0, /4Z76_D_1_F_5//F/8
color colordef0, /4Z76_D_1_F_5//F/9
color colordef5, /4Z76_D_1_F_5//D/164
color colordef5, /4Z76_D_1_F_5//D/85
color colordef5, /4Z76_D_1_F_5//D/147
color colordef5, /4Z76_D_1_F_5//D/151
color colordef5, /4Z76_D_1_F_5//D/100
color colordef5, /4Z76_D_1_F_5//D/157
color colordef5, /4Z76_D_1_F_5//D/71
color colordef5, /4Z76_D_1_F_5//D/74
color colordef5, /4Z76_D_1_F_5//D/153
color colordef5, /4Z76_D_1_F_5//D/70
color colordef5, /4Z76_D_1_F_5//D/172
color colordef5, /4Z76_D_1_F_5//D/160
color colordef5, /4Z76_D_1_F_5//D/81
color colordef5, /4Z76_D_1_F_5//D/78
color colordef5, /4Z76_D_1_F_5//D/64
color colordef5, /4Z76_D_1_F_5//D/68
color colordef5, /4Z76_D_1_F_5//D/98
color colordef5, /4Z76_D_1_F_5//D/156
color colordef5, /4Z76_D_1_F_5//D/168
color colordef5, /4Z76_D_1_F_5//D/6
color colordef5, /4Z76_D_1_F_5//D/117
color colordef5, /4Z76_D_1_F_5//D/148
color colordef5, /4Z76_D_1_F_5//D/67
color colordef5, /4Z76_D_1_F_5//D/144
color colordef5, /4Z76_D_1_F_5//D/8
color colordef5, /4Z76_D_1_F_5//D/77
color colordef5, /4Z76_D_1_F_5//D/124
color colordef5, /4Z76_D_1_F_5//D/23
show lines, /4WDI_D_1_F_5//F/
show ribbon, /4WDI_D_1_F_5//F/
show lines, /4Z76_D_1_F_5//F/
show ribbon, /4Z76_D_1_F_5//F/
show cartoon, /4WDI_D_1_F_5//D/
show surface, /4WDI_D_1_F_5//D/
show cartoon, /4Z76_D_1_F_5//D/
show surface, /4Z76_D_1_F_5//D/
set surface_mode, 3

#SAVE AS PSE
save cluster1_5.pse
