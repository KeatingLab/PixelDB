#LOAD THE PDB FILE

load 4TR9_BC_125_G_2.pdb,4TR9_BC_125_G_2
load 4TR9_A_125_E_2.pdb,4TR9_A_125_E_2

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

color colordef1, /4TR9_BC_125_G_2//G/1
color colordef1, /4TR9_BC_125_G_2//G/2
color colordef0, /4TR9_BC_125_G_2//G/3
color colordef0, /4TR9_BC_125_G_2//G/4
color colordef0, /4TR9_BC_125_G_2//G/5
color colordef0, /4TR9_BC_125_G_2//G/6
color colordef0, /4TR9_BC_125_G_2//G/7
color colordef0, /4TR9_BC_125_G_2//G/8
color colordef0, /4TR9_BC_125_G_2//G/9
color colordef0, /4TR9_BC_125_G_2//G/10
color colordef0, /4TR9_BC_125_G_2//G/11
color colordef5, /4TR9_BC_125_G_2//B/260
color colordef5, /4TR9_BC_125_G_2//B/294
color colordef5, /4TR9_BC_125_G_2//C/15
color colordef5, /4TR9_BC_125_G_2//C/18
color colordef5, /4TR9_BC_125_G_2//B/291
color colordef5, /4TR9_BC_125_G_2//B/256
color colordef5, /4TR9_BC_125_G_2//B/257
color colordef5, /4TR9_BC_125_G_2//B/253
color colordef5, /4TR9_BC_125_G_2//B/292
color colordef5, /4TR9_BC_125_G_2//B/293
color colordef4, /4TR9_BC_125_G_2//C/296
color colordef4, /4TR9_BC_125_G_2//C/295
color colordef4, /4TR9_BC_125_G_2//C/294
color colordef4, /4TR9_BC_125_G_2//B/296
color colordef1, /4TR9_A_125_E_2//E/1
color colordef0, /4TR9_A_125_E_2//E/2
color colordef0, /4TR9_A_125_E_2//E/3
color colordef0, /4TR9_A_125_E_2//E/4
color colordef0, /4TR9_A_125_E_2//E/5
color colordef0, /4TR9_A_125_E_2//E/6
color colordef0, /4TR9_A_125_E_2//E/7
color colordef0, /4TR9_A_125_E_2//E/8
color colordef0, /4TR9_A_125_E_2//E/9
color colordef0, /4TR9_A_125_E_2//E/10
color colordef5, /4TR9_A_125_E_2//A/291
color colordef5, /4TR9_A_125_E_2//A/257
color colordef5, /4TR9_A_125_E_2//A/294
color colordef5, /4TR9_A_125_E_2//A/256
color colordef5, /4TR9_A_125_E_2//A/260
color colordef5, /4TR9_A_125_E_2//A/293
color colordef5, /4TR9_A_125_E_2//A/253
color colordef5, /4TR9_A_125_E_2//A/292
show lines, /4TR9_BC_125_G_2//G/
show ribbon, /4TR9_BC_125_G_2//G/
show lines, /4TR9_A_125_E_2//E/
show ribbon, /4TR9_A_125_E_2//E/
show cartoon, /4TR9_BC_125_G_2//BC/
show surface, /4TR9_BC_125_G_2//BC/
show cartoon, /4TR9_A_125_E_2//A/
show surface, /4TR9_A_125_E_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster125_2.pse
