#LOAD THE PDB FILE

load 1DKZ_A_1_B_12.pdb,1DKZ_A_1_B_12
load 4F00_A_1_B_12.pdb,4F00_A_1_B_12

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

color colordef0, /1DKZ_A_1_B_12//B/1
color colordef0, /1DKZ_A_1_B_12//B/2
color colordef0, /1DKZ_A_1_B_12//B/3
color colordef0, /1DKZ_A_1_B_12//B/4
color colordef0, /1DKZ_A_1_B_12//B/5
color colordef0, /1DKZ_A_1_B_12//B/6
color colordef1, /1DKZ_A_1_B_12//B/7
color colordef5, /1DKZ_A_1_B_12//A/39
color colordef5, /1DKZ_A_1_B_12//A/49
color colordef5, /1DKZ_A_1_B_12//A/80
color colordef5, /1DKZ_A_1_B_12//A/41
color colordef5, /1DKZ_A_1_B_12//A/16
color colordef5, /1DKZ_A_1_B_12//A/21
color colordef5, /1DKZ_A_1_B_12//A/14
color colordef5, /1DKZ_A_1_B_12//A/38
color colordef5, /1DKZ_A_1_B_12//A/45
color colordef5, /1DKZ_A_1_B_12//A/47
color colordef5, /1DKZ_A_1_B_12//A/48
color colordef5, /1DKZ_A_1_B_12//A/40
color colordef5, /1DKZ_A_1_B_12//A/13
color colordef5, /1DKZ_A_1_B_12//A/50
color colordef5, /1DKZ_A_1_B_12//A/15
color colordef5, /1DKZ_A_1_B_12//A/19
color colordef4, /1DKZ_A_1_B_12//A/49
color colordef4, /1DKZ_A_1_B_12//A/70
color colordef0, /4F00_A_1_B_12//B/1
color colordef0, /4F00_A_1_B_12//B/2
color colordef0, /4F00_A_1_B_12//B/3
color colordef0, /4F00_A_1_B_12//B/4
color colordef0, /4F00_A_1_B_12//B/5
color colordef0, /4F00_A_1_B_12//B/6
color colordef0, /4F00_A_1_B_12//B/7
color colordef5, /4F00_A_1_B_12//A/38
color colordef5, /4F00_A_1_B_12//A/45
color colordef5, /4F00_A_1_B_12//A/16
color colordef5, /4F00_A_1_B_12//A/41
color colordef5, /4F00_A_1_B_12//A/50
color colordef5, /4F00_A_1_B_12//A/80
color colordef5, /4F00_A_1_B_12//A/49
color colordef5, /4F00_A_1_B_12//A/37
color colordef5, /4F00_A_1_B_12//A/47
color colordef5, /4F00_A_1_B_12//A/42
color colordef5, /4F00_A_1_B_12//A/39
color colordef5, /4F00_A_1_B_12//A/70
color colordef5, /4F00_A_1_B_12//A/13
color colordef5, /4F00_A_1_B_12//A/15
color colordef5, /4F00_A_1_B_12//A/40
color colordef5, /4F00_A_1_B_12//A/48
show lines, /1DKZ_A_1_B_12//B/
show ribbon, /1DKZ_A_1_B_12//B/
show lines, /4F00_A_1_B_12//B/
show ribbon, /4F00_A_1_B_12//B/
show cartoon, /1DKZ_A_1_B_12//A/
show surface, /1DKZ_A_1_B_12//A/
show cartoon, /4F00_A_1_B_12//A/
show surface, /4F00_A_1_B_12//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_12.pse
