#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/252/4OH4_B_252_F_1.pdb,4OH4_B_252_F_1

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

color colordef0, /4OH4_B_252_F_1//F/1
color colordef0, /4OH4_B_252_F_1//F/2
color colordef0, /4OH4_B_252_F_1//F/3
color colordef0, /4OH4_B_252_F_1//F/4
color colordef0, /4OH4_B_252_F_1//F/5
color colordef0, /4OH4_B_252_F_1//F/6
color colordef0, /4OH4_B_252_F_1//F/7
color colordef0, /4OH4_B_252_F_1//F/8
color colordef0, /4OH4_B_252_F_1//F/9
color colordef0, /4OH4_B_252_F_1//F/10
color colordef0, /4OH4_B_252_F_1//F/11
color colordef0, /4OH4_B_252_F_1//F/12
color colordef0, /4OH4_B_252_F_1//F/13
color colordef0, /4OH4_B_252_F_1//F/14
color colordef0, /4OH4_B_252_F_1//F/15
color colordef0, /4OH4_B_252_F_1//F/16
color colordef5, /4OH4_B_252_F_1//B/244
color colordef5, /4OH4_B_252_F_1//B/267
color colordef5, /4OH4_B_252_F_1//B/261
color colordef5, /4OH4_B_252_F_1//B/260
color colordef5, /4OH4_B_252_F_1//B/264
color colordef5, /4OH4_B_252_F_1//B/241
color colordef5, /4OH4_B_252_F_1//B/275
color colordef5, /4OH4_B_252_F_1//B/268
color colordef5, /4OH4_B_252_F_1//B/243
color colordef5, /4OH4_B_252_F_1//B/274
color colordef5, /4OH4_B_252_F_1//B/240
color colordef5, /4OH4_B_252_F_1//B/271
color colordef5, /4OH4_B_252_F_1//B/236
color colordef5, /4OH4_B_252_F_1//B/237
show lines, /4OH4_B_252_F_1//F/
show ribbon, /4OH4_B_252_F_1//F/
show cartoon, /4OH4_B_252_F_1//B/
show surface, /4OH4_B_252_F_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster252_1.pse
