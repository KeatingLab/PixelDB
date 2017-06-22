#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/2/1JXP_AB_2_D_4.pdb,1JXP_AB_2_D_4

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

color colordef0, /1JXP_AB_2_D_4//D/1
color colordef0, /1JXP_AB_2_D_4//D/2
color colordef0, /1JXP_AB_2_D_4//D/3
color colordef0, /1JXP_AB_2_D_4//D/4
color colordef0, /1JXP_AB_2_D_4//D/5
color colordef0, /1JXP_AB_2_D_4//D/6
color colordef0, /1JXP_AB_2_D_4//D/7
color colordef0, /1JXP_AB_2_D_4//D/8
color colordef0, /1JXP_AB_2_D_4//D/9
color colordef0, /1JXP_AB_2_D_4//D/10
color colordef0, /1JXP_AB_2_D_4//D/11
color colordef0, /1JXP_AB_2_D_4//D/12
color colordef5, /1JXP_AB_2_D_4//B/1
color colordef5, /1JXP_AB_2_D_4//B/61
color colordef5, /1JXP_AB_2_D_4//B/92
color colordef5, /1JXP_AB_2_D_4//B/7
color colordef5, /1JXP_AB_2_D_4//B/3
color colordef5, /1JXP_AB_2_D_4//B/5
color colordef5, /1JXP_AB_2_D_4//B/32
color colordef5, /1JXP_AB_2_D_4//B/27
color colordef5, /1JXP_AB_2_D_4//B/34
color colordef5, /1JXP_AB_2_D_4//B/106
color colordef5, /1JXP_AB_2_D_4//B/30
color colordef5, /1JXP_AB_2_D_4//B/29
color colordef5, /1JXP_AB_2_D_4//B/62
color colordef5, /1JXP_AB_2_D_4//B/21
color colordef5, /1JXP_AB_2_D_4//B/60
color colordef5, /1JXP_AB_2_D_4//B/25
color colordef5, /1JXP_AB_2_D_4//B/8
color colordef5, /1JXP_AB_2_D_4//B/17
color colordef5, /1JXP_AB_2_D_4//B/36
color colordef5, /1JXP_AB_2_D_4//B/2
color colordef5, /1JXP_AB_2_D_4//B/18
color colordef5, /1JXP_AB_2_D_4//B/107
color colordef5, /1JXP_AB_2_D_4//B/4
color colordef5, /1JXP_AB_2_D_4//B/26
color colordef5, /1JXP_AB_2_D_4//B/35
color colordef5, /1JXP_AB_2_D_4//B/6
color colordef5, /1JXP_AB_2_D_4//B/31
color colordef5, /1JXP_AB_2_D_4//B/28
color colordef5, /1JXP_AB_2_D_4//B/33
color colordef5, /1JXP_AB_2_D_4//B/63
color colordef5, /1JXP_AB_2_D_4//B/14
color colordef5, /1JXP_AB_2_D_4//B/9
show lines, /1JXP_AB_2_D_4//D/
show ribbon, /1JXP_AB_2_D_4//D/
show cartoon, /1JXP_AB_2_D_4//AB/
show surface, /1JXP_AB_2_D_4//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster2_4.pse
