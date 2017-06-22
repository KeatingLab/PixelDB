#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/13/1NVR_A_13_B_7.pdb,1NVR_A_13_B_7

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

color colordef0, /1NVR_A_13_B_7//B/1
color colordef0, /1NVR_A_13_B_7//B/2
color colordef0, /1NVR_A_13_B_7//B/3
color colordef0, /1NVR_A_13_B_7//B/4
color colordef0, /1NVR_A_13_B_7//B/5
color colordef5, /1NVR_A_13_B_7//A/5
color colordef5, /1NVR_A_13_B_7//A/8
color colordef5, /1NVR_A_13_B_7//A/9
color colordef5, /1NVR_A_13_B_7//A/6
color colordef5, /1NVR_A_13_B_7//A/66
color colordef5, /1NVR_A_13_B_7//A/7
color colordef5, /1NVR_A_13_B_7//A/75
color colordef5, /1NVR_A_13_B_7//A/73
show lines, /1NVR_A_13_B_7//B/
show ribbon, /1NVR_A_13_B_7//B/
show cartoon, /1NVR_A_13_B_7//A/
show surface, /1NVR_A_13_B_7//A/
set surface_mode, 3

#SAVE AS PSE
save cluster13_7.pse
