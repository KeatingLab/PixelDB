#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/311/3CDW_A_311_H_1.pdb,3CDW_A_311_H_1

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

color colordef0, /3CDW_A_311_H_1//H/1
color colordef0, /3CDW_A_311_H_1//H/2
color colordef0, /3CDW_A_311_H_1//H/3
color colordef0, /3CDW_A_311_H_1//H/4
color colordef0, /3CDW_A_311_H_1//H/5
color colordef0, /3CDW_A_311_H_1//H/6
color colordef0, /3CDW_A_311_H_1//H/7
color colordef0, /3CDW_A_311_H_1//H/8
color colordef0, /3CDW_A_311_H_1//H/9
color colordef5, /3CDW_A_311_H_1//A/383
color colordef5, /3CDW_A_311_H_1//A/389
color colordef5, /3CDW_A_311_H_1//A/382
color colordef5, /3CDW_A_311_H_1//A/370
color colordef5, /3CDW_A_311_H_1//A/380
color colordef5, /3CDW_A_311_H_1//A/381
color colordef5, /3CDW_A_311_H_1//A/379
color colordef5, /3CDW_A_311_H_1//A/378
color colordef5, /3CDW_A_311_H_1//A/369
color colordef5, /3CDW_A_311_H_1//A/425
color colordef5, /3CDW_A_311_H_1//A/429
color colordef5, /3CDW_A_311_H_1//A/392
show lines, /3CDW_A_311_H_1//H/
show ribbon, /3CDW_A_311_H_1//H/
show cartoon, /3CDW_A_311_H_1//A/
show surface, /3CDW_A_311_H_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster311_1.pse
