#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/175/2IV9_AB_175_P_1.pdb,2IV9_AB_175_P_1

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

color colordef0, /2IV9_AB_175_P_1//P/1
color colordef0, /2IV9_AB_175_P_1//P/2
color colordef0, /2IV9_AB_175_P_1//P/3
color colordef0, /2IV9_AB_175_P_1//P/4
color colordef0, /2IV9_AB_175_P_1//P/5
color colordef0, /2IV9_AB_175_P_1//P/6
color colordef0, /2IV9_AB_175_P_1//P/7
color colordef0, /2IV9_AB_175_P_1//P/8
color colordef0, /2IV9_AB_175_P_1//P/9
color colordef5, /2IV9_AB_175_P_1//B/95
color colordef5, /2IV9_AB_175_P_1//B/8
color colordef5, /2IV9_AB_175_P_1//A/107
color colordef5, /2IV9_AB_175_P_1//A/105
color colordef5, /2IV9_AB_175_P_1//B/9
color colordef5, /2IV9_AB_175_P_1//B/10
color colordef5, /2IV9_AB_175_P_1//B/15
color colordef5, /2IV9_AB_175_P_1//B/115
color colordef5, /2IV9_AB_175_P_1//A/114
color colordef5, /2IV9_AB_175_P_1//A/111
color colordef5, /2IV9_AB_175_P_1//A/112
color colordef5, /2IV9_AB_175_P_1//A/57
color colordef5, /2IV9_AB_175_P_1//B/113
color colordef5, /2IV9_AB_175_P_1//B/114
color colordef5, /2IV9_AB_175_P_1//B/98
color colordef5, /2IV9_AB_175_P_1//A/104
color colordef5, /2IV9_AB_175_P_1//B/12
color colordef5, /2IV9_AB_175_P_1//A/103
color colordef5, /2IV9_AB_175_P_1//A/55
show lines, /2IV9_AB_175_P_1//P/
show ribbon, /2IV9_AB_175_P_1//P/
show cartoon, /2IV9_AB_175_P_1//AB/
show surface, /2IV9_AB_175_P_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster175_1.pse
