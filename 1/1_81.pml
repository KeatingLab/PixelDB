#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4LCY_F_1_J_81.pdb,4LCY_F_1_J_81

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

color colordef0, /4LCY_F_1_J_81//J/1
color colordef0, /4LCY_F_1_J_81//J/2
color colordef0, /4LCY_F_1_J_81//J/3
color colordef0, /4LCY_F_1_J_81//J/4
color colordef0, /4LCY_F_1_J_81//J/5
color colordef0, /4LCY_F_1_J_81//J/6
color colordef0, /4LCY_F_1_J_81//J/7
color colordef0, /4LCY_F_1_J_81//J/8
color colordef0, /4LCY_F_1_J_81//J/9
color colordef5, /4LCY_F_1_J_81//F/73
color colordef5, /4LCY_F_1_J_81//F/171
color colordef5, /4LCY_F_1_J_81//F/155
color colordef5, /4LCY_F_1_J_81//F/147
color colordef5, /4LCY_F_1_J_81//F/67
color colordef5, /4LCY_F_1_J_81//F/63
color colordef5, /4LCY_F_1_J_81//F/99
color colordef5, /4LCY_F_1_J_81//F/81
color colordef5, /4LCY_F_1_J_81//F/152
color colordef5, /4LCY_F_1_J_81//F/77
color colordef5, /4LCY_F_1_J_81//F/163
color colordef5, /4LCY_F_1_J_81//F/80
color colordef5, /4LCY_F_1_J_81//F/156
color colordef5, /4LCY_F_1_J_81//F/167
color colordef5, /4LCY_F_1_J_81//F/84
color colordef5, /4LCY_F_1_J_81//F/146
color colordef5, /4LCY_F_1_J_81//F/66
color colordef5, /4LCY_F_1_J_81//F/70
color colordef5, /4LCY_F_1_J_81//F/76
color colordef5, /4LCY_F_1_J_81//F/7
color colordef5, /4LCY_F_1_J_81//F/159
color colordef5, /4LCY_F_1_J_81//F/9
color colordef5, /4LCY_F_1_J_81//F/143
color colordef5, /4LCY_F_1_J_81//F/5
color colordef5, /4LCY_F_1_J_81//F/97
show lines, /4LCY_F_1_J_81//J/
show ribbon, /4LCY_F_1_J_81//J/
show cartoon, /4LCY_F_1_J_81//F/
show surface, /4LCY_F_1_J_81//F/
set surface_mode, 3

#SAVE AS PSE
save cluster1_81.pse
