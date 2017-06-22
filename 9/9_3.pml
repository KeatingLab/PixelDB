#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/9/3NFK_AB_9_D_3.pdb,3NFK_AB_9_D_3

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

color colordef0, /3NFK_AB_9_D_3//D/1
color colordef0, /3NFK_AB_9_D_3//D/2
color colordef0, /3NFK_AB_9_D_3//D/3
color colordef0, /3NFK_AB_9_D_3//D/4
color colordef0, /3NFK_AB_9_D_3//D/5
color colordef5, /3NFK_AB_9_D_3//B/34
color colordef5, /3NFK_AB_9_D_3//B/21
color colordef5, /3NFK_AB_9_D_3//B/20
color colordef5, /3NFK_AB_9_D_3//B/18
color colordef5, /3NFK_AB_9_D_3//B/75
color colordef5, /3NFK_AB_9_D_3//B/68
color colordef5, /3NFK_AB_9_D_3//B/23
color colordef5, /3NFK_AB_9_D_3//B/72
color colordef5, /3NFK_AB_9_D_3//B/22
color colordef5, /3NFK_AB_9_D_3//B/27
color colordef5, /3NFK_AB_9_D_3//B/35
color colordef5, /3NFK_AB_9_D_3//B/16
color colordef5, /3NFK_AB_9_D_3//B/17
color colordef5, /3NFK_AB_9_D_3//B/19
color colordef5, /3NFK_AB_9_D_3//B/76
show lines, /3NFK_AB_9_D_3//D/
show ribbon, /3NFK_AB_9_D_3//D/
show cartoon, /3NFK_AB_9_D_3//AB/
show surface, /3NFK_AB_9_D_3//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster9_3.pse
