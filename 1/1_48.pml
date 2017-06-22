#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/2OTW_AB_1_E_48.pdb,2OTW_AB_1_E_48

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

color colordef0, /2OTW_AB_1_E_48//E/1
color colordef0, /2OTW_AB_1_E_48//E/2
color colordef0, /2OTW_AB_1_E_48//E/3
color colordef0, /2OTW_AB_1_E_48//E/4
color colordef0, /2OTW_AB_1_E_48//E/5
color colordef0, /2OTW_AB_1_E_48//E/6
color colordef0, /2OTW_AB_1_E_48//E/7
color colordef0, /2OTW_AB_1_E_48//E/8
color colordef0, /2OTW_AB_1_E_48//E/9
color colordef0, /2OTW_AB_1_E_48//E/10
color colordef0, /2OTW_AB_1_E_48//E/11
color colordef5, /2OTW_AB_1_E_48//B/100
color colordef5, /2OTW_AB_1_E_48//A/28
color colordef5, /2OTW_AB_1_E_48//B/102
color colordef5, /2OTW_AB_1_E_48//B/103
color colordef5, /2OTW_AB_1_E_48//A/29
color colordef5, /2OTW_AB_1_E_48//A/32
color colordef5, /2OTW_AB_1_E_48//B/32
color colordef5, /2OTW_AB_1_E_48//A/27
color colordef5, /2OTW_AB_1_E_48//B/101
color colordef5, /2OTW_AB_1_E_48//B/35
color colordef5, /2OTW_AB_1_E_48//A/31
color colordef5, /2OTW_AB_1_E_48//A/98
color colordef5, /2OTW_AB_1_E_48//A/95
color colordef5, /2OTW_AB_1_E_48//B/31
color colordef5, /2OTW_AB_1_E_48//B/104
color colordef5, /2OTW_AB_1_E_48//B/33
color colordef5, /2OTW_AB_1_E_48//A/33
color colordef5, /2OTW_AB_1_E_48//B/53
color colordef5, /2OTW_AB_1_E_48//A/97
color colordef5, /2OTW_AB_1_E_48//B/99
color colordef5, /2OTW_AB_1_E_48//A/96
show lines, /2OTW_AB_1_E_48//E/
show ribbon, /2OTW_AB_1_E_48//E/
show cartoon, /2OTW_AB_1_E_48//AB/
show surface, /2OTW_AB_1_E_48//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster1_48.pse
