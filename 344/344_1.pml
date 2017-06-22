#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/344/4CHG_F_344_J_1.pdb,4CHG_F_344_J_1

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

color colordef0, /4CHG_F_344_J_1//J/1
color colordef0, /4CHG_F_344_J_1//J/2
color colordef0, /4CHG_F_344_J_1//J/3
color colordef0, /4CHG_F_344_J_1//J/4
color colordef0, /4CHG_F_344_J_1//J/5
color colordef0, /4CHG_F_344_J_1//J/6
color colordef0, /4CHG_F_344_J_1//J/7
color colordef0, /4CHG_F_344_J_1//J/8
color colordef0, /4CHG_F_344_J_1//J/9
color colordef0, /4CHG_F_344_J_1//J/10
color colordef0, /4CHG_F_344_J_1//J/11
color colordef0, /4CHG_F_344_J_1//J/12
color colordef0, /4CHG_F_344_J_1//J/13
color colordef0, /4CHG_F_344_J_1//J/14
color colordef0, /4CHG_F_344_J_1//J/15
color colordef0, /4CHG_F_344_J_1//J/16
color colordef0, /4CHG_F_344_J_1//J/17
color colordef0, /4CHG_F_344_J_1//J/18
color colordef0, /4CHG_F_344_J_1//J/19
color colordef0, /4CHG_F_344_J_1//J/20
color colordef0, /4CHG_F_344_J_1//J/21
color colordef0, /4CHG_F_344_J_1//J/22
color colordef0, /4CHG_F_344_J_1//J/23
color colordef0, /4CHG_F_344_J_1//J/24
color colordef0, /4CHG_F_344_J_1//J/25
color colordef0, /4CHG_F_344_J_1//J/26
color colordef0, /4CHG_F_344_J_1//J/27
color colordef0, /4CHG_F_344_J_1//J/28
color colordef0, /4CHG_F_344_J_1//J/29
color colordef0, /4CHG_F_344_J_1//J/30
color colordef0, /4CHG_F_344_J_1//J/31
color colordef0, /4CHG_F_344_J_1//J/32
color colordef0, /4CHG_F_344_J_1//J/33
color colordef0, /4CHG_F_344_J_1//J/34
color colordef0, /4CHG_F_344_J_1//J/35
color colordef0, /4CHG_F_344_J_1//J/36
color colordef5, /4CHG_F_344_J_1//F/25
color colordef5, /4CHG_F_344_J_1//F/10
color colordef5, /4CHG_F_344_J_1//F/14
color colordef5, /4CHG_F_344_J_1//F/31
color colordef5, /4CHG_F_344_J_1//F/13
color colordef5, /4CHG_F_344_J_1//F/21
color colordef5, /4CHG_F_344_J_1//F/12
color colordef5, /4CHG_F_344_J_1//F/55
color colordef5, /4CHG_F_344_J_1//F/95
color colordef5, /4CHG_F_344_J_1//F/93
color colordef5, /4CHG_F_344_J_1//F/85
color colordef5, /4CHG_F_344_J_1//F/42
color colordef5, /4CHG_F_344_J_1//F/58
color colordef5, /4CHG_F_344_J_1//F/29
color colordef5, /4CHG_F_344_J_1//F/81
color colordef5, /4CHG_F_344_J_1//F/46
color colordef5, /4CHG_F_344_J_1//F/62
color colordef5, /4CHG_F_344_J_1//F/15
color colordef5, /4CHG_F_344_J_1//F/47
color colordef5, /4CHG_F_344_J_1//F/28
color colordef5, /4CHG_F_344_J_1//F/94
color colordef5, /4CHG_F_344_J_1//F/114
color colordef5, /4CHG_F_344_J_1//F/116
color colordef5, /4CHG_F_344_J_1//F/7
color colordef5, /4CHG_F_344_J_1//F/45
color colordef5, /4CHG_F_344_J_1//F/43
color colordef5, /4CHG_F_344_J_1//F/92
color colordef5, /4CHG_F_344_J_1//F/61
color colordef5, /4CHG_F_344_J_1//F/96
color colordef5, /4CHG_F_344_J_1//F/59
show lines, /4CHG_F_344_J_1//J/
show ribbon, /4CHG_F_344_J_1//J/
show cartoon, /4CHG_F_344_J_1//F/
show surface, /4CHG_F_344_J_1//F/
set surface_mode, 3

#SAVE AS PSE
save cluster344_1.pse
