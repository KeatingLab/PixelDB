#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/391/3DBO_B_391_A_1.pdb,3DBO_B_391_A_1

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

color colordef0, /3DBO_B_391_A_1//A/1
color colordef0, /3DBO_B_391_A_1//A/2
color colordef0, /3DBO_B_391_A_1//A/3
color colordef0, /3DBO_B_391_A_1//A/4
color colordef0, /3DBO_B_391_A_1//A/5
color colordef0, /3DBO_B_391_A_1//A/6
color colordef0, /3DBO_B_391_A_1//A/7
color colordef0, /3DBO_B_391_A_1//A/8
color colordef0, /3DBO_B_391_A_1//A/9
color colordef0, /3DBO_B_391_A_1//A/10
color colordef0, /3DBO_B_391_A_1//A/11
color colordef0, /3DBO_B_391_A_1//A/12
color colordef0, /3DBO_B_391_A_1//A/13
color colordef0, /3DBO_B_391_A_1//A/14
color colordef0, /3DBO_B_391_A_1//A/15
color colordef0, /3DBO_B_391_A_1//A/16
color colordef0, /3DBO_B_391_A_1//A/17
color colordef0, /3DBO_B_391_A_1//A/18
color colordef0, /3DBO_B_391_A_1//A/19
color colordef0, /3DBO_B_391_A_1//A/20
color colordef0, /3DBO_B_391_A_1//A/21
color colordef0, /3DBO_B_391_A_1//A/22
color colordef0, /3DBO_B_391_A_1//A/23
color colordef0, /3DBO_B_391_A_1//A/24
color colordef0, /3DBO_B_391_A_1//A/25
color colordef0, /3DBO_B_391_A_1//A/26
color colordef0, /3DBO_B_391_A_1//A/27
color colordef0, /3DBO_B_391_A_1//A/28
color colordef0, /3DBO_B_391_A_1//A/29
color colordef0, /3DBO_B_391_A_1//A/30
color colordef0, /3DBO_B_391_A_1//A/31
color colordef0, /3DBO_B_391_A_1//A/32
color colordef0, /3DBO_B_391_A_1//A/33
color colordef0, /3DBO_B_391_A_1//A/34
color colordef5, /3DBO_B_391_A_1//B/60
color colordef5, /3DBO_B_391_A_1//B/38
color colordef5, /3DBO_B_391_A_1//B/62
color colordef5, /3DBO_B_391_A_1//B/104
color colordef5, /3DBO_B_391_A_1//B/91
color colordef5, /3DBO_B_391_A_1//B/56
color colordef5, /3DBO_B_391_A_1//B/54
color colordef5, /3DBO_B_391_A_1//B/26
color colordef5, /3DBO_B_391_A_1//B/11
color colordef5, /3DBO_B_391_A_1//B/34
color colordef5, /3DBO_B_391_A_1//B/8
color colordef5, /3DBO_B_391_A_1//B/13
color colordef5, /3DBO_B_391_A_1//B/50
color colordef5, /3DBO_B_391_A_1//B/58
color colordef5, /3DBO_B_391_A_1//B/88
color colordef5, /3DBO_B_391_A_1//B/24
color colordef5, /3DBO_B_391_A_1//B/22
color colordef5, /3DBO_B_391_A_1//B/3
color colordef5, /3DBO_B_391_A_1//B/90
color colordef5, /3DBO_B_391_A_1//B/19
color colordef5, /3DBO_B_391_A_1//B/53
color colordef5, /3DBO_B_391_A_1//B/47
color colordef5, /3DBO_B_391_A_1//B/57
color colordef5, /3DBO_B_391_A_1//B/86
color colordef5, /3DBO_B_391_A_1//B/61
color colordef5, /3DBO_B_391_A_1//B/25
color colordef5, /3DBO_B_391_A_1//B/12
color colordef5, /3DBO_B_391_A_1//B/10
color colordef5, /3DBO_B_391_A_1//B/51
color colordef5, /3DBO_B_391_A_1//B/21
color colordef5, /3DBO_B_391_A_1//B/18
color colordef5, /3DBO_B_391_A_1//B/59
color colordef5, /3DBO_B_391_A_1//B/89
color colordef5, /3DBO_B_391_A_1//B/37
color colordef5, /3DBO_B_391_A_1//B/23
color colordef5, /3DBO_B_391_A_1//B/93
color colordef5, /3DBO_B_391_A_1//B/87
color colordef5, /3DBO_B_391_A_1//B/6
show lines, /3DBO_B_391_A_1//A/
show ribbon, /3DBO_B_391_A_1//A/
show cartoon, /3DBO_B_391_A_1//B/
show surface, /3DBO_B_391_A_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster391_1.pse
