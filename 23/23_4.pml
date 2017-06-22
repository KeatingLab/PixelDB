#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/23/1FCH_AB_23_D_4.pdb,1FCH_AB_23_D_4

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

color colordef0, /1FCH_AB_23_D_4//D/1
color colordef0, /1FCH_AB_23_D_4//D/2
color colordef0, /1FCH_AB_23_D_4//D/3
color colordef0, /1FCH_AB_23_D_4//D/4
color colordef0, /1FCH_AB_23_D_4//D/5
color colordef5, /1FCH_AB_23_D_4//B/165
color colordef5, /1FCH_AB_23_D_4//A/210
color colordef5, /1FCH_AB_23_D_4//B/197
color colordef5, /1FCH_AB_23_D_4//B/227
color colordef5, /1FCH_AB_23_D_4//A/207
color colordef5, /1FCH_AB_23_D_4//B/200
color colordef5, /1FCH_AB_23_D_4//B/230
color colordef5, /1FCH_AB_23_D_4//B/90
color colordef5, /1FCH_AB_23_D_4//B/94
color colordef5, /1FCH_AB_23_D_4//B/211
color colordef5, /1FCH_AB_23_D_4//B/223
color colordef5, /1FCH_AB_23_D_4//B/193
color colordef5, /1FCH_AB_23_D_4//B/192
color colordef5, /1FCH_AB_23_D_4//A/176
color colordef5, /1FCH_AB_23_D_4//B/226
color colordef5, /1FCH_AB_23_D_4//A/178
color colordef5, /1FCH_AB_23_D_4//A/179
color colordef5, /1FCH_AB_23_D_4//B/266
color colordef5, /1FCH_AB_23_D_4//B/196
color colordef5, /1FCH_AB_23_D_4//A/175
show lines, /1FCH_AB_23_D_4//D/
show ribbon, /1FCH_AB_23_D_4//D/
show cartoon, /1FCH_AB_23_D_4//AB/
show surface, /1FCH_AB_23_D_4//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster23_4.pse
