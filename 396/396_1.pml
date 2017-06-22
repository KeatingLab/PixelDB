#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/396/2YCH_A_396_B_1.pdb,2YCH_A_396_B_1

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

color colordef0, /2YCH_A_396_B_1//B/1
color colordef0, /2YCH_A_396_B_1//B/2
color colordef0, /2YCH_A_396_B_1//B/3
color colordef0, /2YCH_A_396_B_1//B/4
color colordef0, /2YCH_A_396_B_1//B/5
color colordef0, /2YCH_A_396_B_1//B/6
color colordef0, /2YCH_A_396_B_1//B/7
color colordef0, /2YCH_A_396_B_1//B/8
color colordef5, /2YCH_A_396_B_1//A/116
color colordef5, /2YCH_A_396_B_1//A/115
color colordef5, /2YCH_A_396_B_1//A/161
color colordef5, /2YCH_A_396_B_1//A/158
color colordef5, /2YCH_A_396_B_1//A/136
color colordef5, /2YCH_A_396_B_1//A/114
color colordef5, /2YCH_A_396_B_1//A/165
color colordef5, /2YCH_A_396_B_1//A/338
color colordef5, /2YCH_A_396_B_1//A/169
color colordef5, /2YCH_A_396_B_1//A/117
color colordef5, /2YCH_A_396_B_1//A/73
color colordef5, /2YCH_A_396_B_1//A/113
color colordef5, /2YCH_A_396_B_1//A/157
color colordef5, /2YCH_A_396_B_1//A/119
color colordef5, /2YCH_A_396_B_1//A/159
color colordef5, /2YCH_A_396_B_1//A/201
color colordef5, /2YCH_A_396_B_1//A/160
color colordef5, /2YCH_A_396_B_1//A/203
color colordef5, /2YCH_A_396_B_1//A/168
color colordef5, /2YCH_A_396_B_1//A/143
color colordef5, /2YCH_A_396_B_1//A/147
color colordef5, /2YCH_A_396_B_1//A/172
color colordef5, /2YCH_A_396_B_1//A/335
show lines, /2YCH_A_396_B_1//B/
show ribbon, /2YCH_A_396_B_1//B/
show cartoon, /2YCH_A_396_B_1//A/
show surface, /2YCH_A_396_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster396_1.pse
