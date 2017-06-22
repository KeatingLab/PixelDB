#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/182/2JDL_A_182_C_2.pdb,2JDL_A_182_C_2

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

color colordef0, /2JDL_A_182_C_2//C/1
color colordef0, /2JDL_A_182_C_2//C/2
color colordef0, /2JDL_A_182_C_2//C/3
color colordef0, /2JDL_A_182_C_2//C/4
color colordef0, /2JDL_A_182_C_2//C/5
color colordef0, /2JDL_A_182_C_2//C/6
color colordef0, /2JDL_A_182_C_2//C/7
color colordef0, /2JDL_A_182_C_2//C/8
color colordef0, /2JDL_A_182_C_2//C/9
color colordef0, /2JDL_A_182_C_2//C/10
color colordef5, /2JDL_A_182_C_2//A/166
color colordef5, /2JDL_A_182_C_2//A/225
color colordef5, /2JDL_A_182_C_2//A/236
color colordef5, /2JDL_A_182_C_2//A/235
color colordef5, /2JDL_A_182_C_2//A/174
color colordef5, /2JDL_A_182_C_2//A/223
color colordef5, /2JDL_A_182_C_2//A/170
color colordef5, /2JDL_A_182_C_2//A/231
color colordef5, /2JDL_A_182_C_2//A/216
color colordef5, /2JDL_A_182_C_2//A/230
color colordef5, /2JDL_A_182_C_2//A/217
color colordef5, /2JDL_A_182_C_2//A/173
color colordef5, /2JDL_A_182_C_2//A/232
color colordef5, /2JDL_A_182_C_2//A/184
color colordef5, /2JDL_A_182_C_2//A/218
color colordef5, /2JDL_A_182_C_2//A/224
color colordef5, /2JDL_A_182_C_2//A/219
show lines, /2JDL_A_182_C_2//C/
show ribbon, /2JDL_A_182_C_2//C/
show cartoon, /2JDL_A_182_C_2//A/
show surface, /2JDL_A_182_C_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster182_2.pse
