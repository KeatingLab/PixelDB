#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/132/3SOQ_A_132_Z_1.pdb,3SOQ_A_132_Z_1
load /scratch/users/madduran/BuildDatabase/PixelDB/132/3SOV_A_132_Z_1.pdb,3SOV_A_132_Z_1

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

color colordef1, /3SOQ_A_132_Z_1//Z/1
color colordef0, /3SOQ_A_132_Z_1//Z/2
color colordef0, /3SOQ_A_132_Z_1//Z/3
color colordef0, /3SOQ_A_132_Z_1//Z/4
color colordef0, /3SOQ_A_132_Z_1//Z/5
color colordef0, /3SOQ_A_132_Z_1//Z/6
color colordef1, /3SOQ_A_132_Z_1//Z/7
color colordef5, /3SOQ_A_132_Z_1//A/250
color colordef5, /3SOQ_A_132_Z_1//A/122
color colordef5, /3SOQ_A_132_Z_1//A/138
color colordef5, /3SOQ_A_132_Z_1//A/79
color colordef5, /3SOQ_A_132_Z_1//A/223
color colordef5, /3SOQ_A_132_Z_1//A/33
color colordef5, /3SOQ_A_132_Z_1//A/166
color colordef5, /3SOQ_A_132_Z_1//A/51
color colordef5, /3SOQ_A_132_Z_1//A/207
color colordef4, /3SOQ_A_132_Z_1//A/224
color colordef4, /3SOQ_A_132_Z_1//A/207
color colordef1, /3SOV_A_132_Z_1//Z/1
color colordef0, /3SOV_A_132_Z_1//Z/2
color colordef0, /3SOV_A_132_Z_1//Z/3
color colordef0, /3SOV_A_132_Z_1//Z/4
color colordef0, /3SOV_A_132_Z_1//Z/5
color colordef0, /3SOV_A_132_Z_1//Z/6
color colordef1, /3SOV_A_132_Z_1//Z/7
color colordef5, /3SOV_A_132_Z_1//A/164
color colordef5, /3SOV_A_132_Z_1//A/209
color colordef5, /3SOV_A_132_Z_1//A/33
color colordef5, /3SOV_A_132_Z_1//A/207
color colordef5, /3SOV_A_132_Z_1//A/122
color colordef5, /3SOV_A_132_Z_1//A/223
color colordef5, /3SOV_A_132_Z_1//A/250
color colordef5, /3SOV_A_132_Z_1//A/138
color colordef5, /3SOV_A_132_Z_1//A/79
color colordef5, /3SOV_A_132_Z_1//A/166
color colordef4, /3SOV_A_132_Z_1//A/9
color colordef4, /3SOV_A_132_Z_1//A/33
show lines, /3SOQ_A_132_Z_1//Z/
show ribbon, /3SOQ_A_132_Z_1//Z/
show lines, /3SOV_A_132_Z_1//Z/
show ribbon, /3SOV_A_132_Z_1//Z/
show cartoon, /3SOQ_A_132_Z_1//A/
show surface, /3SOQ_A_132_Z_1//A/
show cartoon, /3SOV_A_132_Z_1//A/
show surface, /3SOV_A_132_Z_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster132_1.pse
