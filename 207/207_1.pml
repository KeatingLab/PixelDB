#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/207/4Z88_L_207_X_1.pdb,4Z88_L_207_X_1

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

color colordef0, /4Z88_L_207_X_1//X/1
color colordef0, /4Z88_L_207_X_1//X/2
color colordef0, /4Z88_L_207_X_1//X/3
color colordef0, /4Z88_L_207_X_1//X/4
color colordef0, /4Z88_L_207_X_1//X/5
color colordef0, /4Z88_L_207_X_1//X/6
color colordef0, /4Z88_L_207_X_1//X/7
color colordef5, /4Z88_L_207_X_1//L/23
color colordef5, /4Z88_L_207_X_1//L/62
color colordef5, /4Z88_L_207_X_1//L/11
color colordef5, /4Z88_L_207_X_1//L/61
color colordef5, /4Z88_L_207_X_1//L/20
color colordef5, /4Z88_L_207_X_1//L/63
color colordef5, /4Z88_L_207_X_1//L/21
color colordef5, /4Z88_L_207_X_1//L/48
color colordef5, /4Z88_L_207_X_1//L/27
color colordef5, /4Z88_L_207_X_1//L/46
color colordef5, /4Z88_L_207_X_1//L/13
color colordef5, /4Z88_L_207_X_1//L/47
show lines, /4Z88_L_207_X_1//X/
show ribbon, /4Z88_L_207_X_1//X/
show cartoon, /4Z88_L_207_X_1//L/
show surface, /4Z88_L_207_X_1//L/
set surface_mode, 3

#SAVE AS PSE
save cluster207_1.pse
