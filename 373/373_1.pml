#LOAD THE PDB FILE

load 2D3G_AB_373_P_1.pdb,2D3G_AB_373_P_1

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

color colordef0, /2D3G_AB_373_P_1//P/1
color colordef0, /2D3G_AB_373_P_1//P/2
color colordef0, /2D3G_AB_373_P_1//P/3
color colordef0, /2D3G_AB_373_P_1//P/4
color colordef0, /2D3G_AB_373_P_1//P/5
color colordef0, /2D3G_AB_373_P_1//P/6
color colordef0, /2D3G_AB_373_P_1//P/7
color colordef0, /2D3G_AB_373_P_1//P/8
color colordef0, /2D3G_AB_373_P_1//P/9
color colordef0, /2D3G_AB_373_P_1//P/10
color colordef0, /2D3G_AB_373_P_1//P/11
color colordef0, /2D3G_AB_373_P_1//P/12
color colordef0, /2D3G_AB_373_P_1//P/13
color colordef0, /2D3G_AB_373_P_1//P/14
color colordef0, /2D3G_AB_373_P_1//P/15
color colordef0, /2D3G_AB_373_P_1//P/16
color colordef0, /2D3G_AB_373_P_1//P/17
color colordef0, /2D3G_AB_373_P_1//P/18
color colordef5, /2D3G_AB_373_P_1//B/68
color colordef5, /2D3G_AB_373_P_1//A/45
color colordef5, /2D3G_AB_373_P_1//B/47
color colordef5, /2D3G_AB_373_P_1//B/42
color colordef5, /2D3G_AB_373_P_1//B/49
color colordef5, /2D3G_AB_373_P_1//A/70
color colordef5, /2D3G_AB_373_P_1//A/42
color colordef5, /2D3G_AB_373_P_1//B/46
color colordef5, /2D3G_AB_373_P_1//B/72
color colordef5, /2D3G_AB_373_P_1//A/46
color colordef5, /2D3G_AB_373_P_1//A/44
color colordef5, /2D3G_AB_373_P_1//B/44
color colordef5, /2D3G_AB_373_P_1//A/71
color colordef5, /2D3G_AB_373_P_1//A/47
color colordef5, /2D3G_AB_373_P_1//B/8
color colordef5, /2D3G_AB_373_P_1//A/8
color colordef5, /2D3G_AB_373_P_1//A/68
color colordef5, /2D3G_AB_373_P_1//B/48
color colordef5, /2D3G_AB_373_P_1//A/6
color colordef5, /2D3G_AB_373_P_1//A/66
color colordef5, /2D3G_AB_373_P_1//B/70
show lines, /2D3G_AB_373_P_1//P/
show ribbon, /2D3G_AB_373_P_1//P/
show cartoon, /2D3G_AB_373_P_1//AB/
show surface, /2D3G_AB_373_P_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster373_1.pse
