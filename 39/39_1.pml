#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/39/1JWY_AB_39_C_1.pdb,1JWY_AB_39_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/39/2AKA_AB_39_L_1.pdb,2AKA_AB_39_L_1

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

color colordef0, /1JWY_AB_39_C_1//C/1
color colordef0, /1JWY_AB_39_C_1//C/2
color colordef0, /1JWY_AB_39_C_1//C/3
color colordef0, /1JWY_AB_39_C_1//C/4
color colordef0, /1JWY_AB_39_C_1//C/5
color colordef5, /1JWY_AB_39_C_1//B/276
color colordef5, /1JWY_AB_39_C_1//B/272
color colordef5, /1JWY_AB_39_C_1//B/6
color colordef5, /1JWY_AB_39_C_1//A/26
color colordef5, /1JWY_AB_39_C_1//A/754
color colordef5, /1JWY_AB_39_C_1//A/756
color colordef5, /1JWY_AB_39_C_1//B/279
color colordef5, /1JWY_AB_39_C_1//A/24
color colordef5, /1JWY_AB_39_C_1//A/755
color colordef5, /1JWY_AB_39_C_1//A/23
color colordef5, /1JWY_AB_39_C_1//A/757
color colordef0, /2AKA_AB_39_L_1//L/1
color colordef0, /2AKA_AB_39_L_1//L/2
color colordef0, /2AKA_AB_39_L_1//L/3
color colordef0, /2AKA_AB_39_L_1//L/4
color colordef0, /2AKA_AB_39_L_1//L/5
color colordef0, /2AKA_AB_39_L_1//L/6
color colordef5, /2AKA_AB_39_L_1//B/14
color colordef5, /2AKA_AB_39_L_1//A/761
color colordef5, /2AKA_AB_39_L_1//B/293
color colordef5, /2AKA_AB_39_L_1//B/295
color colordef5, /2AKA_AB_39_L_1//A/30
color colordef5, /2AKA_AB_39_L_1//B/291
color colordef5, /2AKA_AB_39_L_1//A/763
color colordef5, /2AKA_AB_39_L_1//A/764
color colordef5, /2AKA_AB_39_L_1//A/762
color colordef5, /2AKA_AB_39_L_1//B/7
color colordef5, /2AKA_AB_39_L_1//B/11
color colordef5, /2AKA_AB_39_L_1//B/292
show lines, /1JWY_AB_39_C_1//C/
show ribbon, /1JWY_AB_39_C_1//C/
show lines, /2AKA_AB_39_L_1//L/
show ribbon, /2AKA_AB_39_L_1//L/
show cartoon, /1JWY_AB_39_C_1//AB/
show surface, /1JWY_AB_39_C_1//AB/
show cartoon, /2AKA_AB_39_L_1//AB/
show surface, /2AKA_AB_39_L_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster39_1.pse
