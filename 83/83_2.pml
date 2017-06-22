#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/83/2H59_AB_83_E_2.pdb,2H59_AB_83_E_2

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

color colordef0, /2H59_AB_83_E_2//E/1
color colordef0, /2H59_AB_83_E_2//E/2
color colordef0, /2H59_AB_83_E_2//E/3
color colordef0, /2H59_AB_83_E_2//E/4
color colordef0, /2H59_AB_83_E_2//E/5
color colordef0, /2H59_AB_83_E_2//E/6
color colordef5, /2H59_AB_83_E_2//B/166
color colordef5, /2H59_AB_83_E_2//B/164
color colordef5, /2H59_AB_83_E_2//B/194
color colordef5, /2H59_AB_83_E_2//B/171
color colordef5, /2H59_AB_83_E_2//B/45
color colordef5, /2H59_AB_83_E_2//B/193
color colordef5, /2H59_AB_83_E_2//B/192
color colordef5, /2H59_AB_83_E_2//B/160
color colordef5, /2H59_AB_83_E_2//B/161
color colordef5, /2H59_AB_83_E_2//A/219
color colordef5, /2H59_AB_83_E_2//B/195
color colordef5, /2H59_AB_83_E_2//B/165
color colordef5, /2H59_AB_83_E_2//B/34
color colordef5, /2H59_AB_83_E_2//B/162
color colordef5, /2H59_AB_83_E_2//B/163
show lines, /2H59_AB_83_E_2//E/
show ribbon, /2H59_AB_83_E_2//E/
show cartoon, /2H59_AB_83_E_2//AB/
show surface, /2H59_AB_83_E_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster83_2.pse
