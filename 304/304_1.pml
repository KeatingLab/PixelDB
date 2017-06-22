#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/304/2YBF_A_304_B_1.pdb,2YBF_A_304_B_1

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

color colordef0, /2YBF_A_304_B_1//B/1
color colordef0, /2YBF_A_304_B_1//B/2
color colordef0, /2YBF_A_304_B_1//B/3
color colordef0, /2YBF_A_304_B_1//B/4
color colordef0, /2YBF_A_304_B_1//B/5
color colordef0, /2YBF_A_304_B_1//B/6
color colordef0, /2YBF_A_304_B_1//B/7
color colordef0, /2YBF_A_304_B_1//B/8
color colordef0, /2YBF_A_304_B_1//B/9
color colordef0, /2YBF_A_304_B_1//B/10
color colordef0, /2YBF_A_304_B_1//B/11
color colordef0, /2YBF_A_304_B_1//B/12
color colordef0, /2YBF_A_304_B_1//B/13
color colordef0, /2YBF_A_304_B_1//B/14
color colordef0, /2YBF_A_304_B_1//B/15
color colordef0, /2YBF_A_304_B_1//B/16
color colordef0, /2YBF_A_304_B_1//B/17
color colordef0, /2YBF_A_304_B_1//B/18
color colordef0, /2YBF_A_304_B_1//B/19
color colordef0, /2YBF_A_304_B_1//B/20
color colordef0, /2YBF_A_304_B_1//B/21
color colordef5, /2YBF_A_304_B_1//A/39
color colordef5, /2YBF_A_304_B_1//A/150
color colordef5, /2YBF_A_304_B_1//A/149
color colordef5, /2YBF_A_304_B_1//A/21
color colordef5, /2YBF_A_304_B_1//A/37
color colordef5, /2YBF_A_304_B_1//A/25
color colordef5, /2YBF_A_304_B_1//A/40
color colordef5, /2YBF_A_304_B_1//A/23
color colordef5, /2YBF_A_304_B_1//A/36
color colordef5, /2YBF_A_304_B_1//A/27
color colordef5, /2YBF_A_304_B_1//A/47
color colordef5, /2YBF_A_304_B_1//A/41
color colordef5, /2YBF_A_304_B_1//A/24
color colordef5, /2YBF_A_304_B_1//A/72
color colordef5, /2YBF_A_304_B_1//A/35
color colordef5, /2YBF_A_304_B_1//A/28
color colordef5, /2YBF_A_304_B_1//A/42
color colordef5, /2YBF_A_304_B_1//A/71
color colordef5, /2YBF_A_304_B_1//A/52
color colordef5, /2YBF_A_304_B_1//A/48
show lines, /2YBF_A_304_B_1//B/
show ribbon, /2YBF_A_304_B_1//B/
show cartoon, /2YBF_A_304_B_1//A/
show surface, /2YBF_A_304_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster304_1.pse
