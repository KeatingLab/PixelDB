#LOAD THE PDB FILE

load 2XL2_B_74_D_3.pdb,2XL2_B_74_D_3
load 4CY2_A_74_C_3.pdb,4CY2_A_74_C_3
load 4CY5_A_74_C_3.pdb,4CY5_A_74_C_3
load 4Y7R_A_74_B_3.pdb,4Y7R_A_74_B_3

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

color colordef1, /2XL2_B_74_D_3//D/1
color colordef0, /2XL2_B_74_D_3//D/2
color colordef0, /2XL2_B_74_D_3//D/3
color colordef0, /2XL2_B_74_D_3//D/4
color colordef0, /2XL2_B_74_D_3//D/5
color colordef0, /2XL2_B_74_D_3//D/6
color colordef0, /2XL2_B_74_D_3//D/7
color colordef0, /2XL2_B_74_D_3//D/8
color colordef0, /2XL2_B_74_D_3//D/9
color colordef1, /2XL2_B_74_D_3//D/10
color colordef5, /2XL2_B_74_D_3//B/242
color colordef5, /2XL2_B_74_D_3//B/259
color colordef5, /2XL2_B_74_D_3//B/195
color colordef5, /2XL2_B_74_D_3//B/193
color colordef5, /2XL2_B_74_D_3//B/220
color colordef5, /2XL2_B_74_D_3//B/197
color colordef5, /2XL2_B_74_D_3//B/238
color colordef5, /2XL2_B_74_D_3//B/258
color colordef5, /2XL2_B_74_D_3//B/194
color colordef5, /2XL2_B_74_D_3//B/198
color colordef4, /2XL2_B_74_D_3//B/197
color colordef4, /2XL2_B_74_D_3//B/220
color colordef1, /4CY2_A_74_C_3//C/1
color colordef0, /4CY2_A_74_C_3//C/2
color colordef0, /4CY2_A_74_C_3//C/3
color colordef0, /4CY2_A_74_C_3//C/4
color colordef0, /4CY2_A_74_C_3//C/5
color colordef0, /4CY2_A_74_C_3//C/6
color colordef0, /4CY2_A_74_C_3//C/7
color colordef0, /4CY2_A_74_C_3//C/8
color colordef0, /4CY2_A_74_C_3//C/9
color colordef5, /4CY2_A_74_C_3//A/258
color colordef5, /4CY2_A_74_C_3//A/210
color colordef5, /4CY2_A_74_C_3//A/193
color colordef5, /4CY2_A_74_C_3//A/242
color colordef5, /4CY2_A_74_C_3//A/195
color colordef5, /4CY2_A_74_C_3//A/238
color colordef5, /4CY2_A_74_C_3//A/220
color colordef5, /4CY2_A_74_C_3//A/259
color colordef5, /4CY2_A_74_C_3//A/198
color colordef5, /4CY2_A_74_C_3//A/219
color colordef5, /4CY2_A_74_C_3//A/197
color colordef5, /4CY2_A_74_C_3//A/194
color colordef0, /4CY5_A_74_C_3//C/1
color colordef0, /4CY5_A_74_C_3//C/2
color colordef0, /4CY5_A_74_C_3//C/3
color colordef0, /4CY5_A_74_C_3//C/4
color colordef0, /4CY5_A_74_C_3//C/5
color colordef0, /4CY5_A_74_C_3//C/6
color colordef0, /4CY5_A_74_C_3//C/7
color colordef0, /4CY5_A_74_C_3//C/8
color colordef5, /4CY5_A_74_C_3//A/195
color colordef5, /4CY5_A_74_C_3//A/219
color colordef5, /4CY5_A_74_C_3//A/151
color colordef5, /4CY5_A_74_C_3//A/258
color colordef5, /4CY5_A_74_C_3//A/259
color colordef5, /4CY5_A_74_C_3//A/198
color colordef5, /4CY5_A_74_C_3//A/197
color colordef5, /4CY5_A_74_C_3//A/238
color colordef5, /4CY5_A_74_C_3//A/242
color colordef5, /4CY5_A_74_C_3//A/194
color colordef0, /4Y7R_A_74_B_3//B/1
color colordef0, /4Y7R_A_74_B_3//B/2
color colordef0, /4Y7R_A_74_B_3//B/3
color colordef0, /4Y7R_A_74_B_3//B/4
color colordef0, /4Y7R_A_74_B_3//B/5
color colordef0, /4Y7R_A_74_B_3//B/6
color colordef0, /4Y7R_A_74_B_3//B/7
color colordef0, /4Y7R_A_74_B_3//B/8
color colordef5, /4Y7R_A_74_B_3//A/258
color colordef5, /4Y7R_A_74_B_3//A/195
color colordef5, /4Y7R_A_74_B_3//A/236
color colordef5, /4Y7R_A_74_B_3//A/220
color colordef5, /4Y7R_A_74_B_3//A/238
color colordef5, /4Y7R_A_74_B_3//A/242
color colordef5, /4Y7R_A_74_B_3//A/210
color colordef5, /4Y7R_A_74_B_3//A/259
color colordef5, /4Y7R_A_74_B_3//A/194
color colordef5, /4Y7R_A_74_B_3//A/219
color colordef5, /4Y7R_A_74_B_3//A/198
color colordef5, /4Y7R_A_74_B_3//A/197
color colordef5, /4Y7R_A_74_B_3//A/193
show lines, /2XL2_B_74_D_3//D/
show ribbon, /2XL2_B_74_D_3//D/
show lines, /4CY2_A_74_C_3//C/
show ribbon, /4CY2_A_74_C_3//C/
show lines, /4CY5_A_74_C_3//C/
show ribbon, /4CY5_A_74_C_3//C/
show lines, /4Y7R_A_74_B_3//B/
show ribbon, /4Y7R_A_74_B_3//B/
show cartoon, /2XL2_B_74_D_3//B/
show surface, /2XL2_B_74_D_3//B/
show cartoon, /4CY2_A_74_C_3//A/
show surface, /4CY2_A_74_C_3//A/
show cartoon, /4CY5_A_74_C_3//A/
show surface, /4CY5_A_74_C_3//A/
show cartoon, /4Y7R_A_74_B_3//A/
show surface, /4Y7R_A_74_B_3//A/
set surface_mode, 3

#SAVE AS PSE
save cluster74_3.pse
