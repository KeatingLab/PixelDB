#LOAD THE PDB FILE

load 3OBX_A_129_B_1.pdb,3OBX_A_129_B_1
load 4EJE_B_129_D_1.pdb,4EJE_B_129_D_1
load 4ZNY_A_129_B_1.pdb,4ZNY_A_129_B_1

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

color colordef0, /3OBX_A_129_B_1//B/1
color colordef0, /3OBX_A_129_B_1//B/2
color colordef0, /3OBX_A_129_B_1//B/3
color colordef0, /3OBX_A_129_B_1//B/4
color colordef0, /3OBX_A_129_B_1//B/5
color colordef0, /3OBX_A_129_B_1//B/6
color colordef0, /3OBX_A_129_B_1//B/7
color colordef0, /3OBX_A_129_B_1//B/8
color colordef0, /3OBX_A_129_B_1//B/9
color colordef5, /3OBX_A_129_B_1//A/65
color colordef5, /3OBX_A_129_B_1//A/32
color colordef5, /3OBX_A_129_B_1//A/53
color colordef5, /3OBX_A_129_B_1//A/138
color colordef5, /3OBX_A_129_B_1//A/90
color colordef5, /3OBX_A_129_B_1//A/63
color colordef5, /3OBX_A_129_B_1//A/134
color colordef5, /3OBX_A_129_B_1//A/58
color colordef5, /3OBX_A_129_B_1//A/136
color colordef5, /3OBX_A_129_B_1//A/64
color colordef5, /3OBX_A_129_B_1//A/66
color colordef5, /3OBX_A_129_B_1//A/87
color colordef5, /3OBX_A_129_B_1//A/140
color colordef5, /3OBX_A_129_B_1//A/59
color colordef5, /3OBX_A_129_B_1//A/137
color colordef0, /4EJE_B_129_D_1//D/1
color colordef0, /4EJE_B_129_D_1//D/2
color colordef0, /4EJE_B_129_D_1//D/3
color colordef0, /4EJE_B_129_D_1//D/4
color colordef0, /4EJE_B_129_D_1//D/5
color colordef0, /4EJE_B_129_D_1//D/6
color colordef0, /4EJE_B_129_D_1//D/7
color colordef0, /4EJE_B_129_D_1//D/8
color colordef0, /4EJE_B_129_D_1//D/9
color colordef5, /4EJE_B_129_D_1//B/138
color colordef5, /4EJE_B_129_D_1//B/68
color colordef5, /4EJE_B_129_D_1//B/57
color colordef5, /4EJE_B_129_D_1//B/141
color colordef5, /4EJE_B_129_D_1//B/140
color colordef5, /4EJE_B_129_D_1//B/142
color colordef5, /4EJE_B_129_D_1//B/91
color colordef5, /4EJE_B_129_D_1//B/33
color colordef5, /4EJE_B_129_D_1//B/70
color colordef5, /4EJE_B_129_D_1//B/143
color colordef5, /4EJE_B_129_D_1//B/67
color colordef5, /4EJE_B_129_D_1//B/94
color colordef1, /4ZNY_A_129_B_1//B/1
color colordef0, /4ZNY_A_129_B_1//B/2
color colordef0, /4ZNY_A_129_B_1//B/3
color colordef0, /4ZNY_A_129_B_1//B/4
color colordef0, /4ZNY_A_129_B_1//B/5
color colordef0, /4ZNY_A_129_B_1//B/6
color colordef0, /4ZNY_A_129_B_1//B/7
color colordef0, /4ZNY_A_129_B_1//B/8
color colordef0, /4ZNY_A_129_B_1//B/9
color colordef0, /4ZNY_A_129_B_1//B/10
color colordef5, /4ZNY_A_129_B_1//A/55
color colordef5, /4ZNY_A_129_B_1//A/30
color colordef5, /4ZNY_A_129_B_1//A/142
color colordef5, /4ZNY_A_129_B_1//A/141
color colordef5, /4ZNY_A_129_B_1//A/139
color colordef5, /4ZNY_A_129_B_1//A/31
color colordef5, /4ZNY_A_129_B_1//A/92
color colordef5, /4ZNY_A_129_B_1//A/136
color colordef5, /4ZNY_A_129_B_1//A/60
color colordef5, /4ZNY_A_129_B_1//A/138
color colordef5, /4ZNY_A_129_B_1//A/140
color colordef5, /4ZNY_A_129_B_1//A/66
color colordef5, /4ZNY_A_129_B_1//A/67
color colordef5, /4ZNY_A_129_B_1//A/65
show lines, /3OBX_A_129_B_1//B/
show ribbon, /3OBX_A_129_B_1//B/
show lines, /4EJE_B_129_D_1//D/
show ribbon, /4EJE_B_129_D_1//D/
show lines, /4ZNY_A_129_B_1//B/
show ribbon, /4ZNY_A_129_B_1//B/
show cartoon, /3OBX_A_129_B_1//A/
show surface, /3OBX_A_129_B_1//A/
show cartoon, /4EJE_B_129_D_1//B/
show surface, /4EJE_B_129_D_1//B/
show cartoon, /4ZNY_A_129_B_1//A/
show surface, /4ZNY_A_129_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster129_1.pse
