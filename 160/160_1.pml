#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/160/4XI7_A_160_C_1.pdb,4XI7_A_160_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/160/4XIB_A_160_C_1.pdb,4XIB_A_160_C_1

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

color colordef0, /4XI7_A_160_C_1//C/1
color colordef0, /4XI7_A_160_C_1//C/2
color colordef0, /4XI7_A_160_C_1//C/3
color colordef0, /4XI7_A_160_C_1//C/4
color colordef0, /4XI7_A_160_C_1//C/5
color colordef0, /4XI7_A_160_C_1//C/6
color colordef5, /4XI7_A_160_C_1//A/50
color colordef5, /4XI7_A_160_C_1//A/51
color colordef5, /4XI7_A_160_C_1//A/55
color colordef5, /4XI7_A_160_C_1//A/53
color colordef5, /4XI7_A_160_C_1//A/20
color colordef5, /4XI7_A_160_C_1//A/52
color colordef5, /4XI7_A_160_C_1//A/54
color colordef5, /4XI7_A_160_C_1//A/23
color colordef5, /4XI7_A_160_C_1//A/41
color colordef5, /4XI7_A_160_C_1//A/43
color colordef1, /4XIB_A_160_C_1//C/1
color colordef0, /4XIB_A_160_C_1//C/2
color colordef0, /4XIB_A_160_C_1//C/3
color colordef0, /4XIB_A_160_C_1//C/4
color colordef0, /4XIB_A_160_C_1//C/5
color colordef0, /4XIB_A_160_C_1//C/6
color colordef0, /4XIB_A_160_C_1//C/7
color colordef5, /4XIB_A_160_C_1//A/23
color colordef5, /4XIB_A_160_C_1//A/53
color colordef5, /4XIB_A_160_C_1//A/20
color colordef5, /4XIB_A_160_C_1//A/52
color colordef5, /4XIB_A_160_C_1//A/55
color colordef5, /4XIB_A_160_C_1//A/50
color colordef5, /4XIB_A_160_C_1//A/51
color colordef4, /4XIB_A_160_C_1//A/50
color colordef4, /4XIB_A_160_C_1//A/51
show lines, /4XI7_A_160_C_1//C/
show ribbon, /4XI7_A_160_C_1//C/
show lines, /4XIB_A_160_C_1//C/
show ribbon, /4XIB_A_160_C_1//C/
show cartoon, /4XI7_A_160_C_1//A/
show surface, /4XI7_A_160_C_1//A/
show cartoon, /4XIB_A_160_C_1//A/
show surface, /4XIB_A_160_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster160_1.pse
