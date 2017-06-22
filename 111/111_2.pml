#LOAD THE PDB FILE

load 3BL2_AB_111_D_2.pdb,3BL2_AB_111_D_2

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

color colordef0, /3BL2_AB_111_D_2//D/1
color colordef0, /3BL2_AB_111_D_2//D/2
color colordef0, /3BL2_AB_111_D_2//D/3
color colordef0, /3BL2_AB_111_D_2//D/4
color colordef0, /3BL2_AB_111_D_2//D/5
color colordef0, /3BL2_AB_111_D_2//D/6
color colordef0, /3BL2_AB_111_D_2//D/7
color colordef0, /3BL2_AB_111_D_2//D/8
color colordef0, /3BL2_AB_111_D_2//D/9
color colordef0, /3BL2_AB_111_D_2//D/10
color colordef0, /3BL2_AB_111_D_2//D/11
color colordef0, /3BL2_AB_111_D_2//D/12
color colordef0, /3BL2_AB_111_D_2//D/13
color colordef0, /3BL2_AB_111_D_2//D/14
color colordef0, /3BL2_AB_111_D_2//D/15
color colordef0, /3BL2_AB_111_D_2//D/16
color colordef0, /3BL2_AB_111_D_2//D/17
color colordef0, /3BL2_AB_111_D_2//D/18
color colordef0, /3BL2_AB_111_D_2//D/19
color colordef5, /3BL2_AB_111_D_2//B/48
color colordef5, /3BL2_AB_111_D_2//B/70
color colordef5, /3BL2_AB_111_D_2//B/60
color colordef5, /3BL2_AB_111_D_2//B/80
color colordef5, /3BL2_AB_111_D_2//B/74
color colordef5, /3BL2_AB_111_D_2//B/59
color colordef5, /3BL2_AB_111_D_2//B/82
color colordef5, /3BL2_AB_111_D_2//B/90
color colordef5, /3BL2_AB_111_D_2//A/53
color colordef5, /3BL2_AB_111_D_2//A/51
color colordef5, /3BL2_AB_111_D_2//A/49
color colordef5, /3BL2_AB_111_D_2//B/73
color colordef5, /3BL2_AB_111_D_2//B/47
color colordef5, /3BL2_AB_111_D_2//A/52
color colordef5, /3BL2_AB_111_D_2//B/77
color colordef5, /3BL2_AB_111_D_2//B/69
color colordef5, /3BL2_AB_111_D_2//B/81
color colordef5, /3BL2_AB_111_D_2//B/85
color colordef5, /3BL2_AB_111_D_2//B/83
color colordef5, /3BL2_AB_111_D_2//A/50
color colordef5, /3BL2_AB_111_D_2//B/44
color colordef5, /3BL2_AB_111_D_2//B/56
color colordef5, /3BL2_AB_111_D_2//B/66
color colordef5, /3BL2_AB_111_D_2//B/52
show lines, /3BL2_AB_111_D_2//D/
show ribbon, /3BL2_AB_111_D_2//D/
show cartoon, /3BL2_AB_111_D_2//AB/
show surface, /3BL2_AB_111_D_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster111_2.pse
