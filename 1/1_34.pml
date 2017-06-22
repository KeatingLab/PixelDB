#LOAD THE PDB FILE

load 4HUU_D_1_F_34.pdb,4HUU_D_1_F_34

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

color colordef0, /4HUU_D_1_F_34//F/1
color colordef0, /4HUU_D_1_F_34//F/2
color colordef0, /4HUU_D_1_F_34//F/3
color colordef0, /4HUU_D_1_F_34//F/4
color colordef0, /4HUU_D_1_F_34//F/5
color colordef0, /4HUU_D_1_F_34//F/6
color colordef0, /4HUU_D_1_F_34//F/7
color colordef0, /4HUU_D_1_F_34//F/8
color colordef0, /4HUU_D_1_F_34//F/9
color colordef5, /4HUU_D_1_F_34//D/96
color colordef5, /4HUU_D_1_F_34//D/98
color colordef5, /4HUU_D_1_F_34//D/72
color colordef5, /4HUU_D_1_F_34//D/94
color colordef5, /4HUU_D_1_F_34//D/69
color colordef5, /4HUU_D_1_F_34//D/80
color colordef5, /4HUU_D_1_F_34//D/166
color colordef5, /4HUU_D_1_F_34//D/65
color colordef5, /4HUU_D_1_F_34//D/76
color colordef5, /4HUU_D_1_F_34//D/158
color colordef5, /4HUU_D_1_F_34//D/58
color colordef5, /4HUU_D_1_F_34//D/146
color colordef5, /4HUU_D_1_F_34//D/142
color colordef5, /4HUU_D_1_F_34//D/115
color colordef5, /4HUU_D_1_F_34//D/155
color colordef5, /4HUU_D_1_F_34//D/145
color colordef5, /4HUU_D_1_F_34//D/83
color colordef5, /4HUU_D_1_F_34//D/75
color colordef5, /4HUU_D_1_F_34//D/79
color colordef5, /4HUU_D_1_F_34//D/149
color colordef5, /4HUU_D_1_F_34//D/62
color colordef5, /4HUU_D_1_F_34//D/6
color colordef5, /4HUU_D_1_F_34//D/170
show lines, /4HUU_D_1_F_34//F/
show ribbon, /4HUU_D_1_F_34//F/
show cartoon, /4HUU_D_1_F_34//D/
show surface, /4HUU_D_1_F_34//D/
set surface_mode, 3

#SAVE AS PSE
save cluster1_34.pse
