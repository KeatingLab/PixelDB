#LOAD THE PDB FILE

load 3SSB_BJ_266_D_1.pdb,3SSB_BJ_266_D_1

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

color colordef0, /3SSB_BJ_266_D_1//D/1
color colordef0, /3SSB_BJ_266_D_1//D/2
color colordef0, /3SSB_BJ_266_D_1//D/3
color colordef0, /3SSB_BJ_266_D_1//D/4
color colordef0, /3SSB_BJ_266_D_1//D/5
color colordef0, /3SSB_BJ_266_D_1//D/6
color colordef0, /3SSB_BJ_266_D_1//D/7
color colordef0, /3SSB_BJ_266_D_1//D/8
color colordef0, /3SSB_BJ_266_D_1//D/9
color colordef0, /3SSB_BJ_266_D_1//D/10
color colordef0, /3SSB_BJ_266_D_1//D/11
color colordef0, /3SSB_BJ_266_D_1//D/12
color colordef0, /3SSB_BJ_266_D_1//D/13
color colordef0, /3SSB_BJ_266_D_1//D/14
color colordef0, /3SSB_BJ_266_D_1//D/15
color colordef0, /3SSB_BJ_266_D_1//D/16
color colordef0, /3SSB_BJ_266_D_1//D/17
color colordef0, /3SSB_BJ_266_D_1//D/18
color colordef0, /3SSB_BJ_266_D_1//D/19
color colordef0, /3SSB_BJ_266_D_1//D/20
color colordef0, /3SSB_BJ_266_D_1//D/21
color colordef0, /3SSB_BJ_266_D_1//D/22
color colordef0, /3SSB_BJ_266_D_1//D/23
color colordef0, /3SSB_BJ_266_D_1//D/24
color colordef0, /3SSB_BJ_266_D_1//D/25
color colordef0, /3SSB_BJ_266_D_1//D/26
color colordef0, /3SSB_BJ_266_D_1//D/27
color colordef0, /3SSB_BJ_266_D_1//D/28
color colordef0, /3SSB_BJ_266_D_1//D/29
color colordef0, /3SSB_BJ_266_D_1//D/30
color colordef0, /3SSB_BJ_266_D_1//D/31
color colordef0, /3SSB_BJ_266_D_1//D/32
color colordef0, /3SSB_BJ_266_D_1//D/33
color colordef0, /3SSB_BJ_266_D_1//D/34
color colordef5, /3SSB_BJ_266_D_1//B/117
color colordef5, /3SSB_BJ_266_D_1//B/113
color colordef5, /3SSB_BJ_266_D_1//B/115
color colordef5, /3SSB_BJ_266_D_1//J/22
color colordef5, /3SSB_BJ_266_D_1//J/28
color colordef5, /3SSB_BJ_266_D_1//J/10
color colordef5, /3SSB_BJ_266_D_1//B/226
color colordef5, /3SSB_BJ_266_D_1//J/9
color colordef5, /3SSB_BJ_266_D_1//B/224
color colordef5, /3SSB_BJ_266_D_1//B/166
color colordef5, /3SSB_BJ_266_D_1//J/16
color colordef5, /3SSB_BJ_266_D_1//J/12
color colordef5, /3SSB_BJ_266_D_1//J/14
color colordef5, /3SSB_BJ_266_D_1//B/157
color colordef5, /3SSB_BJ_266_D_1//B/112
color colordef5, /3SSB_BJ_266_D_1//J/6
color colordef5, /3SSB_BJ_266_D_1//B/142
color colordef5, /3SSB_BJ_266_D_1//B/116
color colordef5, /3SSB_BJ_266_D_1//B/165
color colordef5, /3SSB_BJ_266_D_1//J/8
color colordef5, /3SSB_BJ_266_D_1//B/143
color colordef5, /3SSB_BJ_266_D_1//J/4
color colordef5, /3SSB_BJ_266_D_1//B/114
color colordef5, /3SSB_BJ_266_D_1//J/11
color colordef5, /3SSB_BJ_266_D_1//B/225
color colordef5, /3SSB_BJ_266_D_1//B/146
color colordef5, /3SSB_BJ_266_D_1//J/5
color colordef5, /3SSB_BJ_266_D_1//B/231
color colordef5, /3SSB_BJ_266_D_1//J/15
color colordef5, /3SSB_BJ_266_D_1//J/1
color colordef5, /3SSB_BJ_266_D_1//J/7
color colordef5, /3SSB_BJ_266_D_1//B/150
color colordef5, /3SSB_BJ_266_D_1//J/3
show lines, /3SSB_BJ_266_D_1//D/
show ribbon, /3SSB_BJ_266_D_1//D/
show cartoon, /3SSB_BJ_266_D_1//BJ/
show surface, /3SSB_BJ_266_D_1//BJ/
set surface_mode, 3

#SAVE AS PSE
save cluster266_1.pse
