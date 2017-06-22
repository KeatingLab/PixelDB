#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/286/2RKZ_F_286_R_1.pdb,2RKZ_F_286_R_1

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

color colordef0, /2RKZ_F_286_R_1//R/1
color colordef0, /2RKZ_F_286_R_1//R/2
color colordef0, /2RKZ_F_286_R_1//R/3
color colordef0, /2RKZ_F_286_R_1//R/4
color colordef0, /2RKZ_F_286_R_1//R/5
color colordef0, /2RKZ_F_286_R_1//R/6
color colordef0, /2RKZ_F_286_R_1//R/7
color colordef0, /2RKZ_F_286_R_1//R/8
color colordef0, /2RKZ_F_286_R_1//R/9
color colordef0, /2RKZ_F_286_R_1//R/10
color colordef0, /2RKZ_F_286_R_1//R/11
color colordef0, /2RKZ_F_286_R_1//R/12
color colordef0, /2RKZ_F_286_R_1//R/13
color colordef0, /2RKZ_F_286_R_1//R/14
color colordef0, /2RKZ_F_286_R_1//R/15
color colordef0, /2RKZ_F_286_R_1//R/16
color colordef0, /2RKZ_F_286_R_1//R/17
color colordef0, /2RKZ_F_286_R_1//R/18
color colordef0, /2RKZ_F_286_R_1//R/19
color colordef5, /2RKZ_F_286_R_1//F/7
color colordef5, /2RKZ_F_286_R_1//F/82
color colordef5, /2RKZ_F_286_R_1//F/5
color colordef5, /2RKZ_F_286_R_1//F/39
color colordef5, /2RKZ_F_286_R_1//F/43
color colordef5, /2RKZ_F_286_R_1//F/45
color colordef5, /2RKZ_F_286_R_1//F/41
color colordef5, /2RKZ_F_286_R_1//F/88
color colordef5, /2RKZ_F_286_R_1//F/49
color colordef5, /2RKZ_F_286_R_1//F/47
color colordef5, /2RKZ_F_286_R_1//F/81
color colordef5, /2RKZ_F_286_R_1//F/28
color colordef5, /2RKZ_F_286_R_1//F/85
color colordef5, /2RKZ_F_286_R_1//F/38
color colordef5, /2RKZ_F_286_R_1//F/83
color colordef5, /2RKZ_F_286_R_1//F/44
color colordef5, /2RKZ_F_286_R_1//F/40
color colordef5, /2RKZ_F_286_R_1//F/42
color colordef5, /2RKZ_F_286_R_1//F/21
color colordef5, /2RKZ_F_286_R_1//F/48
color colordef5, /2RKZ_F_286_R_1//F/37
color colordef5, /2RKZ_F_286_R_1//F/72
color colordef5, /2RKZ_F_286_R_1//F/84
color colordef5, /2RKZ_F_286_R_1//F/86
show lines, /2RKZ_F_286_R_1//R/
show ribbon, /2RKZ_F_286_R_1//R/
show cartoon, /2RKZ_F_286_R_1//F/
show surface, /2RKZ_F_286_R_1//F/
set surface_mode, 3

#SAVE AS PSE
save cluster286_1.pse
