#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/1U00_A_1_P_38.pdb,1U00_A_1_P_38

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

color colordef0, /1U00_A_1_P_38//P/1
color colordef0, /1U00_A_1_P_38//P/2
color colordef0, /1U00_A_1_P_38//P/3
color colordef0, /1U00_A_1_P_38//P/4
color colordef0, /1U00_A_1_P_38//P/5
color colordef0, /1U00_A_1_P_38//P/6
color colordef0, /1U00_A_1_P_38//P/7
color colordef0, /1U00_A_1_P_38//P/8
color colordef0, /1U00_A_1_P_38//P/9
color colordef5, /1U00_A_1_P_38//A/45
color colordef5, /1U00_A_1_P_38//A/69
color colordef5, /1U00_A_1_P_38//A/80
color colordef5, /1U00_A_1_P_38//A/44
color colordef5, /1U00_A_1_P_38//A/12
color colordef5, /1U00_A_1_P_38//A/65
color colordef5, /1U00_A_1_P_38//A/46
color colordef5, /1U00_A_1_P_38//A/13
color colordef5, /1U00_A_1_P_38//A/42
color colordef5, /1U00_A_1_P_38//A/34
color colordef5, /1U00_A_1_P_38//A/39
color colordef5, /1U00_A_1_P_38//A/11
color colordef5, /1U00_A_1_P_38//A/35
color colordef5, /1U00_A_1_P_38//A/10
color colordef5, /1U00_A_1_P_38//A/36
color colordef5, /1U00_A_1_P_38//A/38
color colordef5, /1U00_A_1_P_38//A/18
show lines, /1U00_A_1_P_38//P/
show ribbon, /1U00_A_1_P_38//P/
show cartoon, /1U00_A_1_P_38//A/
show surface, /1U00_A_1_P_38//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_38.pse
