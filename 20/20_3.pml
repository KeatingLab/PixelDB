#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/20/4D49_AB_20_D_3.pdb,4D49_AB_20_D_3

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

color colordef0, /4D49_AB_20_D_3//D/1
color colordef0, /4D49_AB_20_D_3//D/2
color colordef0, /4D49_AB_20_D_3//D/3
color colordef0, /4D49_AB_20_D_3//D/4
color colordef0, /4D49_AB_20_D_3//D/5
color colordef0, /4D49_AB_20_D_3//D/6
color colordef0, /4D49_AB_20_D_3//D/7
color colordef0, /4D49_AB_20_D_3//D/8
color colordef0, /4D49_AB_20_D_3//D/9
color colordef5, /4D49_AB_20_D_3//A/235
color colordef5, /4D49_AB_20_D_3//B/29
color colordef5, /4D49_AB_20_D_3//B/64
color colordef5, /4D49_AB_20_D_3//B/187
color colordef5, /4D49_AB_20_D_3//B/71
color colordef5, /4D49_AB_20_D_3//B/68
color colordef5, /4D49_AB_20_D_3//B/152
color colordef5, /4D49_AB_20_D_3//B/156
color colordef5, /4D49_AB_20_D_3//B/148
color colordef5, /4D49_AB_20_D_3//B/77
color colordef5, /4D49_AB_20_D_3//B/197
color colordef5, /4D49_AB_20_D_3//B/154
color colordef5, /4D49_AB_20_D_3//B/113
color colordef5, /4D49_AB_20_D_3//B/190
color colordef5, /4D49_AB_20_D_3//B/158
color colordef5, /4D49_AB_20_D_3//B/103
color colordef5, /4D49_AB_20_D_3//B/198
color colordef5, /4D49_AB_20_D_3//B/72
color colordef5, /4D49_AB_20_D_3//B/74
color colordef5, /4D49_AB_20_D_3//B/119
color colordef5, /4D49_AB_20_D_3//B/155
color colordef5, /4D49_AB_20_D_3//B/194
color colordef5, /4D49_AB_20_D_3//B/161
color colordef5, /4D49_AB_20_D_3//B/106
color colordef5, /4D49_AB_20_D_3//B/116
color colordef5, /4D49_AB_20_D_3//B/151
color colordef5, /4D49_AB_20_D_3//B/110
color colordef5, /4D49_AB_20_D_3//B/114
color colordef5, /4D49_AB_20_D_3//B/145
show lines, /4D49_AB_20_D_3//D/
show ribbon, /4D49_AB_20_D_3//D/
show cartoon, /4D49_AB_20_D_3//AB/
show surface, /4D49_AB_20_D_3//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster20_3.pse
