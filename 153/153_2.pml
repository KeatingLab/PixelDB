#LOAD THE PDB FILE

load 4MVI_A_153_B_2.pdb,4MVI_A_153_B_2
load 4MVK_A_153_B_2.pdb,4MVK_A_153_B_2
load 4MVL_D_153_H_2.pdb,4MVL_D_153_H_2

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

color colordef1, /4MVI_A_153_B_2//B/1
color colordef1, /4MVI_A_153_B_2//B/2
color colordef0, /4MVI_A_153_B_2//B/3
color colordef0, /4MVI_A_153_B_2//B/4
color colordef0, /4MVI_A_153_B_2//B/5
color colordef0, /4MVI_A_153_B_2//B/6
color colordef0, /4MVI_A_153_B_2//B/7
color colordef0, /4MVI_A_153_B_2//B/8
color colordef1, /4MVI_A_153_B_2//B/9
color colordef1, /4MVI_A_153_B_2//B/10
color colordef1, /4MVI_A_153_B_2//B/11
color colordef1, /4MVI_A_153_B_2//B/12
color colordef1, /4MVI_A_153_B_2//B/13
color colordef5, /4MVI_A_153_B_2//A/131
color colordef5, /4MVI_A_153_B_2//A/118
color colordef5, /4MVI_A_153_B_2//A/133
color colordef5, /4MVI_A_153_B_2//A/89
color colordef5, /4MVI_A_153_B_2//A/76
color colordef5, /4MVI_A_153_B_2//A/74
color colordef5, /4MVI_A_153_B_2//A/65
color colordef5, /4MVI_A_153_B_2//A/78
color colordef5, /4MVI_A_153_B_2//A/129
color colordef5, /4MVI_A_153_B_2//A/63
color colordef5, /4MVI_A_153_B_2//A/49
color colordef5, /4MVI_A_153_B_2//A/44
color colordef5, /4MVI_A_153_B_2//A/67
color colordef5, /4MVI_A_153_B_2//A/72
color colordef5, /4MVI_A_153_B_2//A/35
color colordef5, /4MVI_A_153_B_2//A/31
color colordef5, /4MVI_A_153_B_2//A/120
color colordef5, /4MVI_A_153_B_2//A/103
color colordef5, /4MVI_A_153_B_2//A/64
color colordef5, /4MVI_A_153_B_2//A/101
color colordef5, /4MVI_A_153_B_2//A/51
color colordef5, /4MVI_A_153_B_2//A/28
color colordef5, /4MVI_A_153_B_2//A/164
color colordef5, /4MVI_A_153_B_2//A/45
color colordef5, /4MVI_A_153_B_2//A/73
color colordef5, /4MVI_A_153_B_2//A/66
color colordef5, /4MVI_A_153_B_2//A/47
color colordef4, /4MVI_A_153_B_2//A/99
color colordef4, /4MVI_A_153_B_2//A/74
color colordef4, /4MVI_A_153_B_2//A/122
color colordef4, /4MVI_A_153_B_2//A/129
color colordef4, /4MVI_A_153_B_2//A/120
color colordef4, /4MVI_A_153_B_2//A/44
color colordef4, /4MVI_A_153_B_2//A/89
color colordef0, /4MVK_A_153_B_2//B/1
color colordef0, /4MVK_A_153_B_2//B/2
color colordef0, /4MVK_A_153_B_2//B/3
color colordef0, /4MVK_A_153_B_2//B/4
color colordef0, /4MVK_A_153_B_2//B/5
color colordef0, /4MVK_A_153_B_2//B/6
color colordef5, /4MVK_A_153_B_2//A/130
color colordef5, /4MVK_A_153_B_2//A/48
color colordef5, /4MVK_A_153_B_2//A/132
color colordef5, /4MVK_A_153_B_2//A/43
color colordef5, /4MVK_A_153_B_2//A/30
color colordef5, /4MVK_A_153_B_2//A/119
color colordef5, /4MVK_A_153_B_2//A/66
color colordef5, /4MVK_A_153_B_2//A/72
color colordef5, /4MVK_A_153_B_2//A/64
color colordef5, /4MVK_A_153_B_2//A/62
color colordef5, /4MVK_A_153_B_2//A/88
color colordef5, /4MVK_A_153_B_2//A/75
color colordef5, /4MVK_A_153_B_2//A/163
color colordef5, /4MVK_A_153_B_2//A/117
color colordef5, /4MVK_A_153_B_2//A/46
color colordef5, /4MVK_A_153_B_2//A/65
color colordef5, /4MVK_A_153_B_2//A/128
color colordef5, /4MVK_A_153_B_2//A/44
color colordef5, /4MVK_A_153_B_2//A/50
color colordef5, /4MVK_A_153_B_2//A/71
color colordef5, /4MVK_A_153_B_2//A/73
color colordef5, /4MVK_A_153_B_2//A/98
color colordef5, /4MVK_A_153_B_2//A/77
color colordef5, /4MVK_A_153_B_2//A/63
color colordef0, /4MVL_D_153_H_2//H/1
color colordef0, /4MVL_D_153_H_2//H/2
color colordef0, /4MVL_D_153_H_2//H/3
color colordef0, /4MVL_D_153_H_2//H/4
color colordef0, /4MVL_D_153_H_2//H/5
color colordef0, /4MVL_D_153_H_2//H/6
color colordef1, /4MVL_D_153_H_2//H/7
color colordef1, /4MVL_D_153_H_2//H/8
color colordef1, /4MVL_D_153_H_2//H/9
color colordef5, /4MVL_D_153_H_2//D/73
color colordef5, /4MVL_D_153_H_2//D/66
color colordef5, /4MVL_D_153_H_2//D/30
color colordef5, /4MVL_D_153_H_2//D/46
color colordef5, /4MVL_D_153_H_2//D/48
color colordef5, /4MVL_D_153_H_2//D/71
color colordef5, /4MVL_D_153_H_2//D/77
color colordef5, /4MVL_D_153_H_2//D/50
color colordef5, /4MVL_D_153_H_2//D/100
color colordef5, /4MVL_D_153_H_2//D/117
color colordef5, /4MVL_D_153_H_2//D/132
color colordef5, /4MVL_D_153_H_2//D/130
color colordef5, /4MVL_D_153_H_2//D/62
color colordef5, /4MVL_D_153_H_2//D/75
color colordef5, /4MVL_D_153_H_2//D/63
color colordef5, /4MVL_D_153_H_2//D/128
color colordef5, /4MVL_D_153_H_2//D/64
color colordef4, /4MVL_D_153_H_2//D/100
color colordef4, /4MVL_D_153_H_2//D/73
color colordef4, /4MVL_D_153_H_2//D/88
show lines, /4MVI_A_153_B_2//B/
show ribbon, /4MVI_A_153_B_2//B/
show lines, /4MVK_A_153_B_2//B/
show ribbon, /4MVK_A_153_B_2//B/
show lines, /4MVL_D_153_H_2//H/
show ribbon, /4MVL_D_153_H_2//H/
show cartoon, /4MVI_A_153_B_2//A/
show surface, /4MVI_A_153_B_2//A/
show cartoon, /4MVK_A_153_B_2//A/
show surface, /4MVK_A_153_B_2//A/
show cartoon, /4MVL_D_153_H_2//D/
show surface, /4MVL_D_153_H_2//D/
set surface_mode, 3

#SAVE AS PSE
save cluster153_2.pse
