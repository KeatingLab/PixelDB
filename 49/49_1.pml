#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/49/1NX0_A_49_C_1.pdb,1NX0_A_49_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/49/1NX0_B_49_D_1.pdb,1NX0_B_49_D_1

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

color colordef0, /1NX0_A_49_C_1//C/1
color colordef0, /1NX0_A_49_C_1//C/2
color colordef0, /1NX0_A_49_C_1//C/3
color colordef0, /1NX0_A_49_C_1//C/4
color colordef0, /1NX0_A_49_C_1//C/5
color colordef0, /1NX0_A_49_C_1//C/6
color colordef0, /1NX0_A_49_C_1//C/7
color colordef0, /1NX0_A_49_C_1//C/8
color colordef0, /1NX0_A_49_C_1//C/9
color colordef0, /1NX0_A_49_C_1//C/10
color colordef0, /1NX0_A_49_C_1//C/11
color colordef1, /1NX0_A_49_C_1//C/12
color colordef5, /1NX0_A_49_C_1//A/73
color colordef5, /1NX0_A_49_C_1//A/77
color colordef5, /1NX0_A_49_C_1//A/81
color colordef5, /1NX0_A_49_C_1//A/9
color colordef5, /1NX0_A_49_C_1//A/12
color colordef5, /1NX0_A_49_C_1//A/35
color colordef5, /1NX0_A_49_C_1//A/32
color colordef5, /1NX0_A_49_C_1//A/36
color colordef5, /1NX0_A_49_C_1//A/80
color colordef5, /1NX0_A_49_C_1//A/28
color colordef5, /1NX0_A_49_C_1//A/13
color colordef5, /1NX0_A_49_C_1//A/31
color colordef4, /1NX0_A_49_C_1//A/36
color colordef4, /1NX0_A_49_C_1//A/84
color colordef0, /1NX0_B_49_D_1//D/1
color colordef0, /1NX0_B_49_D_1//D/2
color colordef0, /1NX0_B_49_D_1//D/3
color colordef0, /1NX0_B_49_D_1//D/4
color colordef0, /1NX0_B_49_D_1//D/5
color colordef0, /1NX0_B_49_D_1//D/6
color colordef0, /1NX0_B_49_D_1//D/7
color colordef0, /1NX0_B_49_D_1//D/8
color colordef0, /1NX0_B_49_D_1//D/9
color colordef0, /1NX0_B_49_D_1//D/10
color colordef0, /1NX0_B_49_D_1//D/11
color colordef5, /1NX0_B_49_D_1//B/13
color colordef5, /1NX0_B_49_D_1//B/73
color colordef5, /1NX0_B_49_D_1//B/81
color colordef5, /1NX0_B_49_D_1//B/35
color colordef5, /1NX0_B_49_D_1//B/77
color colordef5, /1NX0_B_49_D_1//B/6
color colordef5, /1NX0_B_49_D_1//B/31
color colordef5, /1NX0_B_49_D_1//B/84
color colordef5, /1NX0_B_49_D_1//B/79
color colordef5, /1NX0_B_49_D_1//B/12
color colordef5, /1NX0_B_49_D_1//B/80
color colordef5, /1NX0_B_49_D_1//B/28
color colordef5, /1NX0_B_49_D_1//B/78
color colordef5, /1NX0_B_49_D_1//B/9
color colordef5, /1NX0_B_49_D_1//B/76
color colordef5, /1NX0_B_49_D_1//B/32
color colordef5, /1NX0_B_49_D_1//B/36
show lines, /1NX0_A_49_C_1//C/
show ribbon, /1NX0_A_49_C_1//C/
show lines, /1NX0_B_49_D_1//D/
show ribbon, /1NX0_B_49_D_1//D/
show cartoon, /1NX0_A_49_C_1//A/
show surface, /1NX0_A_49_C_1//A/
show cartoon, /1NX0_B_49_D_1//B/
show surface, /1NX0_B_49_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster49_1.pse
