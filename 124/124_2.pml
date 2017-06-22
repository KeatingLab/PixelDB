#LOAD THE PDB FILE

load 3KZE_AB_124_D_2.pdb,3KZE_AB_124_D_2

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

color colordef0, /3KZE_AB_124_D_2//D/1
color colordef0, /3KZE_AB_124_D_2//D/2
color colordef0, /3KZE_AB_124_D_2//D/3
color colordef0, /3KZE_AB_124_D_2//D/4
color colordef0, /3KZE_AB_124_D_2//D/5
color colordef0, /3KZE_AB_124_D_2//D/6
color colordef0, /3KZE_AB_124_D_2//D/7
color colordef5, /3KZE_AB_124_D_2//B/27
color colordef5, /3KZE_AB_124_D_2//B/71
color colordef5, /3KZE_AB_124_D_2//B/75
color colordef5, /3KZE_AB_124_D_2//B/20
color colordef5, /3KZE_AB_124_D_2//B/74
color colordef5, /3KZE_AB_124_D_2//B/21
color colordef5, /3KZE_AB_124_D_2//A/14
color colordef5, /3KZE_AB_124_D_2//B/26
color colordef5, /3KZE_AB_124_D_2//A/81
color colordef5, /3KZE_AB_124_D_2//B/25
color colordef5, /3KZE_AB_124_D_2//B/28
color colordef5, /3KZE_AB_124_D_2//B/22
color colordef5, /3KZE_AB_124_D_2//B/29
color colordef5, /3KZE_AB_124_D_2//B/23
color colordef5, /3KZE_AB_124_D_2//A/12
color colordef5, /3KZE_AB_124_D_2//B/78
color colordef5, /3KZE_AB_124_D_2//A/13
color colordef5, /3KZE_AB_124_D_2//B/24
color colordef5, /3KZE_AB_124_D_2//A/82
show lines, /3KZE_AB_124_D_2//D/
show ribbon, /3KZE_AB_124_D_2//D/
show cartoon, /3KZE_AB_124_D_2//AB/
show surface, /3KZE_AB_124_D_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster124_2.pse
