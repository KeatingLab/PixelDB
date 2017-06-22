#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/1I8I_AB_1_C_2.pdb,1I8I_AB_1_C_2
load /scratch/users/madduran/BuildDatabase/PixelDB/1/1I8K_AB_1_C_2.pdb,1I8K_AB_1_C_2

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

color colordef0, /1I8I_AB_1_C_2//C/1
color colordef0, /1I8I_AB_1_C_2//C/2
color colordef0, /1I8I_AB_1_C_2//C/3
color colordef0, /1I8I_AB_1_C_2//C/4
color colordef0, /1I8I_AB_1_C_2//C/5
color colordef0, /1I8I_AB_1_C_2//C/6
color colordef0, /1I8I_AB_1_C_2//C/7
color colordef0, /1I8I_AB_1_C_2//C/8
color colordef0, /1I8I_AB_1_C_2//C/9
color colordef5, /1I8I_AB_1_C_2//B/52
color colordef5, /1I8I_AB_1_C_2//A/91
color colordef5, /1I8I_AB_1_C_2//B/53
color colordef5, /1I8I_AB_1_C_2//A/93
color colordef5, /1I8I_AB_1_C_2//B/55
color colordef5, /1I8I_AB_1_C_2//B/103
color colordef5, /1I8I_AB_1_C_2//B/105
color colordef5, /1I8I_AB_1_C_2//A/50
color colordef5, /1I8I_AB_1_C_2//B/57
color colordef5, /1I8I_AB_1_C_2//B/33
color colordef5, /1I8I_AB_1_C_2//A/94
color colordef5, /1I8I_AB_1_C_2//B/59
color colordef5, /1I8I_AB_1_C_2//A/32
color colordef5, /1I8I_AB_1_C_2//B/54
color colordef5, /1I8I_AB_1_C_2//A/92
color colordef5, /1I8I_AB_1_C_2//B/56
color colordef5, /1I8I_AB_1_C_2//B/104
color colordef5, /1I8I_AB_1_C_2//B/102
color colordef1, /1I8K_AB_1_C_2//C/1
color colordef0, /1I8K_AB_1_C_2//C/2
color colordef0, /1I8K_AB_1_C_2//C/3
color colordef0, /1I8K_AB_1_C_2//C/4
color colordef0, /1I8K_AB_1_C_2//C/5
color colordef0, /1I8K_AB_1_C_2//C/6
color colordef0, /1I8K_AB_1_C_2//C/7
color colordef0, /1I8K_AB_1_C_2//C/8
color colordef0, /1I8K_AB_1_C_2//C/9
color colordef0, /1I8K_AB_1_C_2//C/10
color colordef5, /1I8K_AB_1_C_2//A/32
color colordef5, /1I8K_AB_1_C_2//B/102
color colordef5, /1I8K_AB_1_C_2//B/104
color colordef5, /1I8K_AB_1_C_2//A/92
color colordef5, /1I8K_AB_1_C_2//A/94
color colordef5, /1I8K_AB_1_C_2//B/53
color colordef5, /1I8K_AB_1_C_2//B/33
color colordef5, /1I8K_AB_1_C_2//B/57
color colordef5, /1I8K_AB_1_C_2//B/105
color colordef5, /1I8K_AB_1_C_2//B/103
color colordef5, /1I8K_AB_1_C_2//B/59
color colordef5, /1I8K_AB_1_C_2//B/55
color colordef5, /1I8K_AB_1_C_2//A/93
color colordef5, /1I8K_AB_1_C_2//B/52
color colordef5, /1I8K_AB_1_C_2//A/91
color colordef5, /1I8K_AB_1_C_2//B/56
color colordef5, /1I8K_AB_1_C_2//B/54
color colordef5, /1I8K_AB_1_C_2//A/50
color colordef4, /1I8K_AB_1_C_2//B/103
show lines, /1I8I_AB_1_C_2//C/
show ribbon, /1I8I_AB_1_C_2//C/
show lines, /1I8K_AB_1_C_2//C/
show ribbon, /1I8K_AB_1_C_2//C/
show cartoon, /1I8I_AB_1_C_2//AB/
show surface, /1I8I_AB_1_C_2//AB/
show cartoon, /1I8K_AB_1_C_2//AB/
show surface, /1I8K_AB_1_C_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster1_2.pse