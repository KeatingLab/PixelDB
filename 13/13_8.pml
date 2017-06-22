#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/13/2JD5_B_13_C_8.pdb,2JD5_B_13_C_8

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

color colordef0, /2JD5_B_13_C_8//C/1
color colordef0, /2JD5_B_13_C_8//C/2
color colordef0, /2JD5_B_13_C_8//C/3
color colordef0, /2JD5_B_13_C_8//C/4
color colordef0, /2JD5_B_13_C_8//C/5
color colordef5, /2JD5_B_13_C_8//B/287
color colordef5, /2JD5_B_13_C_8//B/230
color colordef5, /2JD5_B_13_C_8//B/248
color colordef5, /2JD5_B_13_C_8//B/292
color colordef5, /2JD5_B_13_C_8//B/218
color colordef5, /2JD5_B_13_C_8//B/282
color colordef5, /2JD5_B_13_C_8//B/240
color colordef5, /2JD5_B_13_C_8//B/235
color colordef5, /2JD5_B_13_C_8//B/244
color colordef5, /2JD5_B_13_C_8//B/247
color colordef5, /2JD5_B_13_C_8//B/226
color colordef5, /2JD5_B_13_C_8//B/291
show lines, /2JD5_B_13_C_8//C/
show ribbon, /2JD5_B_13_C_8//C/
show cartoon, /2JD5_B_13_C_8//B/
show surface, /2JD5_B_13_C_8//B/
set surface_mode, 3

#SAVE AS PSE
save cluster13_8.pse
