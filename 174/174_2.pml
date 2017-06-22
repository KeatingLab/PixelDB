#LOAD THE PDB FILE

load 1GYB_AB_174_E_2.pdb,1GYB_AB_174_E_2

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

color colordef0, /1GYB_AB_174_E_2//E/1
color colordef0, /1GYB_AB_174_E_2//E/2
color colordef0, /1GYB_AB_174_E_2//E/3
color colordef0, /1GYB_AB_174_E_2//E/4
color colordef0, /1GYB_AB_174_E_2//E/5
color colordef5, /1GYB_AB_174_E_2//B/34
color colordef5, /1GYB_AB_174_E_2//B/43
color colordef5, /1GYB_AB_174_E_2//A/71
color colordef5, /1GYB_AB_174_E_2//B/32
color colordef5, /1GYB_AB_174_E_2//A/74
color colordef5, /1GYB_AB_174_E_2//B/41
color colordef5, /1GYB_AB_174_E_2//A/3
color colordef5, /1GYB_AB_174_E_2//A/1
show lines, /1GYB_AB_174_E_2//E/
show ribbon, /1GYB_AB_174_E_2//E/
show cartoon, /1GYB_AB_174_E_2//AB/
show surface, /1GYB_AB_174_E_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster174_2.pse
