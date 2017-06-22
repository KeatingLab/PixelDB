#LOAD THE PDB FILE

load 3LQV_B_323_Q_1.pdb,3LQV_B_323_Q_1

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

color colordef0, /3LQV_B_323_Q_1//Q/1
color colordef0, /3LQV_B_323_Q_1//Q/2
color colordef0, /3LQV_B_323_Q_1//Q/3
color colordef0, /3LQV_B_323_Q_1//Q/4
color colordef0, /3LQV_B_323_Q_1//Q/5
color colordef0, /3LQV_B_323_Q_1//Q/6
color colordef0, /3LQV_B_323_Q_1//Q/7
color colordef0, /3LQV_B_323_Q_1//Q/8
color colordef0, /3LQV_B_323_Q_1//Q/9
color colordef0, /3LQV_B_323_Q_1//Q/10
color colordef0, /3LQV_B_323_Q_1//Q/11
color colordef0, /3LQV_B_323_Q_1//Q/12
color colordef0, /3LQV_B_323_Q_1//Q/13
color colordef0, /3LQV_B_323_Q_1//Q/14
color colordef0, /3LQV_B_323_Q_1//Q/15
color colordef0, /3LQV_B_323_Q_1//Q/16
color colordef0, /3LQV_B_323_Q_1//Q/17
color colordef0, /3LQV_B_323_Q_1//Q/18
color colordef0, /3LQV_B_323_Q_1//Q/19
color colordef0, /3LQV_B_323_Q_1//Q/20
color colordef0, /3LQV_B_323_Q_1//Q/21
color colordef0, /3LQV_B_323_Q_1//Q/22
color colordef0, /3LQV_B_323_Q_1//Q/23
color colordef0, /3LQV_B_323_Q_1//Q/24
color colordef0, /3LQV_B_323_Q_1//Q/25
color colordef0, /3LQV_B_323_Q_1//Q/26
color colordef0, /3LQV_B_323_Q_1//Q/27
color colordef0, /3LQV_B_323_Q_1//Q/28
color colordef0, /3LQV_B_323_Q_1//Q/29
color colordef0, /3LQV_B_323_Q_1//Q/30
color colordef0, /3LQV_B_323_Q_1//Q/31
color colordef0, /3LQV_B_323_Q_1//Q/32
color colordef0, /3LQV_B_323_Q_1//Q/33
color colordef0, /3LQV_B_323_Q_1//Q/34
color colordef0, /3LQV_B_323_Q_1//Q/35
color colordef0, /3LQV_B_323_Q_1//Q/36
color colordef0, /3LQV_B_323_Q_1//Q/37
color colordef5, /3LQV_B_323_Q_1//B/53
color colordef5, /3LQV_B_323_Q_1//B/36
color colordef5, /3LQV_B_323_Q_1//B/10
color colordef5, /3LQV_B_323_Q_1//B/9
color colordef5, /3LQV_B_323_Q_1//B/12
color colordef5, /3LQV_B_323_Q_1//B/43
color colordef5, /3LQV_B_323_Q_1//B/55
color colordef5, /3LQV_B_323_Q_1//B/88
color colordef5, /3LQV_B_323_Q_1//B/51
color colordef5, /3LQV_B_323_Q_1//B/57
color colordef5, /3LQV_B_323_Q_1//B/41
color colordef5, /3LQV_B_323_Q_1//B/5
color colordef5, /3LQV_B_323_Q_1//B/39
color colordef5, /3LQV_B_323_Q_1//B/82
color colordef5, /3LQV_B_323_Q_1//B/58
color colordef5, /3LQV_B_323_Q_1//B/37
color colordef5, /3LQV_B_323_Q_1//B/109
color colordef5, /3LQV_B_323_Q_1//B/42
color colordef5, /3LQV_B_323_Q_1//B/46
color colordef5, /3LQV_B_323_Q_1//B/40
color colordef5, /3LQV_B_323_Q_1//B/56
color colordef5, /3LQV_B_323_Q_1//B/103
color colordef5, /3LQV_B_323_Q_1//B/38
color colordef5, /3LQV_B_323_Q_1//B/87
color colordef5, /3LQV_B_323_Q_1//B/49
color colordef5, /3LQV_B_323_Q_1//B/107
show lines, /3LQV_B_323_Q_1//Q/
show ribbon, /3LQV_B_323_Q_1//Q/
show cartoon, /3LQV_B_323_Q_1//B/
show surface, /3LQV_B_323_Q_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster323_1.pse
