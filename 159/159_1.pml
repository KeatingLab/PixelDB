#LOAD THE PDB FILE

load 4XEF_D_159_F_1.pdb,4XEF_D_159_F_1
load 4XEV_D_159_F_1.pdb,4XEV_D_159_F_1

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

color colordef0, /4XEF_D_159_F_1//F/1
color colordef0, /4XEF_D_159_F_1//F/2
color colordef0, /4XEF_D_159_F_1//F/3
color colordef0, /4XEF_D_159_F_1//F/4
color colordef0, /4XEF_D_159_F_1//F/5
color colordef0, /4XEF_D_159_F_1//F/6
color colordef0, /4XEF_D_159_F_1//F/7
color colordef0, /4XEF_D_159_F_1//F/8
color colordef0, /4XEF_D_159_F_1//F/9
color colordef0, /4XEF_D_159_F_1//F/10
color colordef0, /4XEF_D_159_F_1//F/11
color colordef0, /4XEF_D_159_F_1//F/12
color colordef5, /4XEF_D_159_F_1//D/87
color colordef5, /4XEF_D_159_F_1//D/48
color colordef5, /4XEF_D_159_F_1//D/47
color colordef5, /4XEF_D_159_F_1//D/51
color colordef5, /4XEF_D_159_F_1//D/41
color colordef5, /4XEF_D_159_F_1//D/80
color colordef5, /4XEF_D_159_F_1//D/40
color colordef5, /4XEF_D_159_F_1//D/44
color colordef5, /4XEF_D_159_F_1//D/77
color colordef1, /4XEV_D_159_F_1//F/1
color colordef1, /4XEV_D_159_F_1//F/2
color colordef1, /4XEV_D_159_F_1//F/3
color colordef1, /4XEV_D_159_F_1//F/4
color colordef1, /4XEV_D_159_F_1//F/5
color colordef0, /4XEV_D_159_F_1//F/6
color colordef0, /4XEV_D_159_F_1//F/7
color colordef0, /4XEV_D_159_F_1//F/8
color colordef0, /4XEV_D_159_F_1//F/9
color colordef0, /4XEV_D_159_F_1//F/10
color colordef0, /4XEV_D_159_F_1//F/11
color colordef0, /4XEV_D_159_F_1//F/12
color colordef0, /4XEV_D_159_F_1//F/13
color colordef0, /4XEV_D_159_F_1//F/14
color colordef0, /4XEV_D_159_F_1//F/15
color colordef0, /4XEV_D_159_F_1//F/16
color colordef0, /4XEV_D_159_F_1//F/17
color colordef1, /4XEV_D_159_F_1//F/18
color colordef5, /4XEV_D_159_F_1//D/43
color colordef5, /4XEV_D_159_F_1//D/79
color colordef5, /4XEV_D_159_F_1//D/45
color colordef5, /4XEV_D_159_F_1//D/82
color colordef5, /4XEV_D_159_F_1//D/86
color colordef5, /4XEV_D_159_F_1//D/39
color colordef5, /4XEV_D_159_F_1//D/35
color colordef5, /4XEV_D_159_F_1//D/42
color colordef5, /4XEV_D_159_F_1//D/85
color colordef5, /4XEV_D_159_F_1//D/78
color colordef5, /4XEV_D_159_F_1//D/46
color colordef5, /4XEV_D_159_F_1//D/49
color colordef5, /4XEV_D_159_F_1//D/75
color colordef4, /4XEV_D_159_F_1//D/71
color colordef4, /4XEV_D_159_F_1//D/53
color colordef4, /4XEV_D_159_F_1//D/85
color colordef4, /4XEV_D_159_F_1//D/89
color colordef4, /4XEV_D_159_F_1//D/86
color colordef4, /4XEV_D_159_F_1//D/75
show lines, /4XEF_D_159_F_1//F/
show ribbon, /4XEF_D_159_F_1//F/
show lines, /4XEV_D_159_F_1//F/
show ribbon, /4XEV_D_159_F_1//F/
show cartoon, /4XEF_D_159_F_1//D/
show surface, /4XEF_D_159_F_1//D/
show cartoon, /4XEV_D_159_F_1//D/
show surface, /4XEV_D_159_F_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster159_1.pse
