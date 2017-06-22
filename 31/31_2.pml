#LOAD THE PDB FILE

load 2QL9_AD_31_G_2.pdb,2QL9_AD_31_G_2

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

color colordef0, /2QL9_AD_31_G_2//G/1
color colordef0, /2QL9_AD_31_G_2//G/2
color colordef0, /2QL9_AD_31_G_2//G/3
color colordef0, /2QL9_AD_31_G_2//G/4
color colordef0, /2QL9_AD_31_G_2//G/5
color colordef5, /2QL9_AD_31_G_2//D/45
color colordef5, /2QL9_AD_31_G_2//D/89
color colordef5, /2QL9_AD_31_G_2//D/92
color colordef5, /2QL9_AD_31_G_2//D/49
color colordef5, /2QL9_AD_31_G_2//D/43
show lines, /2QL9_AD_31_G_2//G/
show ribbon, /2QL9_AD_31_G_2//G/
show cartoon, /2QL9_AD_31_G_2//AD/
show surface, /2QL9_AD_31_G_2//AD/
set surface_mode, 3

#SAVE AS PSE
save cluster31_2.pse
