#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/12/1BT6_AB_12_C_3.pdb,1BT6_AB_12_C_3

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

color colordef0, /1BT6_AB_12_C_3//C/1
color colordef0, /1BT6_AB_12_C_3//C/2
color colordef0, /1BT6_AB_12_C_3//C/3
color colordef0, /1BT6_AB_12_C_3//C/4
color colordef0, /1BT6_AB_12_C_3//C/5
color colordef0, /1BT6_AB_12_C_3//C/6
color colordef0, /1BT6_AB_12_C_3//C/7
color colordef0, /1BT6_AB_12_C_3//C/8
color colordef0, /1BT6_AB_12_C_3//C/9
color colordef0, /1BT6_AB_12_C_3//C/10
color colordef0, /1BT6_AB_12_C_3//C/11
color colordef5, /1BT6_AB_12_C_3//A/1
color colordef5, /1BT6_AB_12_C_3//B/41
color colordef5, /1BT6_AB_12_C_3//B/86
color colordef5, /1BT6_AB_12_C_3//A/12
color colordef5, /1BT6_AB_12_C_3//B/44
color colordef5, /1BT6_AB_12_C_3//B/38
color colordef5, /1BT6_AB_12_C_3//B/82
color colordef5, /1BT6_AB_12_C_3//B/45
color colordef5, /1BT6_AB_12_C_3//B/85
color colordef5, /1BT6_AB_12_C_3//B/81
color colordef5, /1BT6_AB_12_C_3//A/9
color colordef5, /1BT6_AB_12_C_3//A/13
color colordef5, /1BT6_AB_12_C_3//A/5
color colordef5, /1BT6_AB_12_C_3//B/40
show lines, /1BT6_AB_12_C_3//C/
show ribbon, /1BT6_AB_12_C_3//C/
show cartoon, /1BT6_AB_12_C_3//AB/
show surface, /1BT6_AB_12_C_3//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster12_3.pse
