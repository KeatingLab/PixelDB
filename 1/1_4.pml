#LOAD THE PDB FILE

load 4JWD_B_1_C_4.pdb,4JWD_B_1_C_4
load 4JWE_AB_1_C_4.pdb,4JWE_AB_1_C_4
load 4JWI_B_1_D_4.pdb,4JWI_B_1_D_4

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

color colordef0, /4JWD_B_1_C_4//C/1
color colordef0, /4JWD_B_1_C_4//C/2
color colordef0, /4JWD_B_1_C_4//C/3
color colordef0, /4JWD_B_1_C_4//C/4
color colordef0, /4JWD_B_1_C_4//C/5
color colordef0, /4JWD_B_1_C_4//C/6
color colordef0, /4JWD_B_1_C_4//C/7
color colordef5, /4JWD_B_1_C_4//B/47
color colordef5, /4JWD_B_1_C_4//B/14
color colordef5, /4JWD_B_1_C_4//B/37
color colordef5, /4JWD_B_1_C_4//B/16
color colordef5, /4JWD_B_1_C_4//B/49
color colordef5, /4JWD_B_1_C_4//B/45
color colordef5, /4JWD_B_1_C_4//B/13
color colordef5, /4JWD_B_1_C_4//B/40
color colordef5, /4JWD_B_1_C_4//B/39
color colordef5, /4JWD_B_1_C_4//B/15
color colordef5, /4JWD_B_1_C_4//B/21
color colordef5, /4JWD_B_1_C_4//B/42
color colordef5, /4JWD_B_1_C_4//B/50
color colordef5, /4JWD_B_1_C_4//B/38
color colordef5, /4JWD_B_1_C_4//B/48
color colordef5, /4JWD_B_1_C_4//B/41
color colordef5, /4JWD_B_1_C_4//B/70
color colordef0, /4JWE_AB_1_C_4//C/1
color colordef0, /4JWE_AB_1_C_4//C/2
color colordef0, /4JWE_AB_1_C_4//C/3
color colordef0, /4JWE_AB_1_C_4//C/4
color colordef0, /4JWE_AB_1_C_4//C/5
color colordef0, /4JWE_AB_1_C_4//C/6
color colordef0, /4JWE_AB_1_C_4//C/7
color colordef1, /4JWE_AB_1_C_4//C/8
color colordef1, /4JWE_AB_1_C_4//C/9
color colordef5, /4JWE_AB_1_C_4//B/70
color colordef5, /4JWE_AB_1_C_4//B/45
color colordef5, /4JWE_AB_1_C_4//B/41
color colordef5, /4JWE_AB_1_C_4//B/38
color colordef5, /4JWE_AB_1_C_4//B/49
color colordef5, /4JWE_AB_1_C_4//B/50
color colordef5, /4JWE_AB_1_C_4//B/13
color colordef5, /4JWE_AB_1_C_4//B/47
color colordef5, /4JWE_AB_1_C_4//B/15
color colordef5, /4JWE_AB_1_C_4//B/39
color colordef5, /4JWE_AB_1_C_4//B/79
color colordef5, /4JWE_AB_1_C_4//B/42
color colordef5, /4JWE_AB_1_C_4//B/40
color colordef5, /4JWE_AB_1_C_4//B/153
color colordef5, /4JWE_AB_1_C_4//B/46
color colordef5, /4JWE_AB_1_C_4//B/14
color colordef5, /4JWE_AB_1_C_4//B/16
color colordef5, /4JWE_AB_1_C_4//B/48
color colordef5, /4JWE_AB_1_C_4//B/80
color colordef4, /4JWE_AB_1_C_4//A/133
color colordef1, /4JWI_B_1_D_4//D/1
color colordef0, /4JWI_B_1_D_4//D/2
color colordef0, /4JWI_B_1_D_4//D/3
color colordef0, /4JWI_B_1_D_4//D/4
color colordef0, /4JWI_B_1_D_4//D/5
color colordef0, /4JWI_B_1_D_4//D/6
color colordef0, /4JWI_B_1_D_4//D/7
color colordef0, /4JWI_B_1_D_4//D/8
color colordef5, /4JWI_B_1_D_4//B/16
color colordef5, /4JWI_B_1_D_4//B/14
color colordef5, /4JWI_B_1_D_4//B/49
color colordef5, /4JWI_B_1_D_4//B/47
color colordef5, /4JWI_B_1_D_4//B/41
color colordef5, /4JWI_B_1_D_4//B/153
color colordef5, /4JWI_B_1_D_4//B/80
color colordef5, /4JWI_B_1_D_4//B/39
color colordef5, /4JWI_B_1_D_4//B/45
color colordef5, /4JWI_B_1_D_4//B/48
color colordef5, /4JWI_B_1_D_4//B/21
color colordef5, /4JWI_B_1_D_4//B/40
color colordef5, /4JWI_B_1_D_4//B/50
color colordef5, /4JWI_B_1_D_4//B/15
color colordef5, /4JWI_B_1_D_4//B/13
color colordef5, /4JWI_B_1_D_4//B/46
color colordef5, /4JWI_B_1_D_4//B/38
show lines, /4JWD_B_1_C_4//C/
show ribbon, /4JWD_B_1_C_4//C/
show lines, /4JWE_AB_1_C_4//C/
show ribbon, /4JWE_AB_1_C_4//C/
show lines, /4JWI_B_1_D_4//D/
show ribbon, /4JWI_B_1_D_4//D/
show cartoon, /4JWD_B_1_C_4//B/
show surface, /4JWD_B_1_C_4//B/
show cartoon, /4JWE_AB_1_C_4//AB/
show surface, /4JWE_AB_1_C_4//AB/
show cartoon, /4JWI_B_1_D_4//B/
show surface, /4JWI_B_1_D_4//B/
set surface_mode, 3

#SAVE AS PSE
save cluster1_4.pse
