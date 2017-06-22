#LOAD THE PDB FILE

load 4JWE_AB_387_D_1.pdb,4JWE_AB_387_D_1

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

color colordef0, /4JWE_AB_387_D_1//D/1
color colordef0, /4JWE_AB_387_D_1//D/2
color colordef0, /4JWE_AB_387_D_1//D/3
color colordef0, /4JWE_AB_387_D_1//D/4
color colordef0, /4JWE_AB_387_D_1//D/5
color colordef0, /4JWE_AB_387_D_1//D/6
color colordef0, /4JWE_AB_387_D_1//D/7
color colordef0, /4JWE_AB_387_D_1//D/8
color colordef0, /4JWE_AB_387_D_1//D/9
color colordef5, /4JWE_AB_387_D_1//A/45
color colordef5, /4JWE_AB_387_D_1//B/120
color colordef5, /4JWE_AB_387_D_1//A/39
color colordef5, /4JWE_AB_387_D_1//A/70
color colordef5, /4JWE_AB_387_D_1//A/46
color colordef5, /4JWE_AB_387_D_1//A/15
color colordef5, /4JWE_AB_387_D_1//A/83
color colordef5, /4JWE_AB_387_D_1//A/14
color colordef5, /4JWE_AB_387_D_1//A/79
color colordef5, /4JWE_AB_387_D_1//A/37
color colordef5, /4JWE_AB_387_D_1//A/150
color colordef5, /4JWE_AB_387_D_1//A/16
color colordef5, /4JWE_AB_387_D_1//A/68
color colordef5, /4JWE_AB_387_D_1//A/50
color colordef5, /4JWE_AB_387_D_1//A/48
color colordef5, /4JWE_AB_387_D_1//A/38
color colordef5, /4JWE_AB_387_D_1//A/49
color colordef5, /4JWE_AB_387_D_1//A/47
color colordef5, /4JWE_AB_387_D_1//A/13
color colordef5, /4JWE_AB_387_D_1//A/41
color colordef5, /4JWE_AB_387_D_1//A/40
show lines, /4JWE_AB_387_D_1//D/
show ribbon, /4JWE_AB_387_D_1//D/
show cartoon, /4JWE_AB_387_D_1//AB/
show surface, /4JWE_AB_387_D_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster387_1.pse
