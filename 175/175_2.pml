#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/175/2G30_A_175_P_2.pdb,2G30_A_175_P_2

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

color colordef0, /2G30_A_175_P_2//P/1
color colordef0, /2G30_A_175_P_2//P/2
color colordef0, /2G30_A_175_P_2//P/3
color colordef0, /2G30_A_175_P_2//P/4
color colordef0, /2G30_A_175_P_2//P/5
color colordef0, /2G30_A_175_P_2//P/6
color colordef0, /2G30_A_175_P_2//P/7
color colordef0, /2G30_A_175_P_2//P/8
color colordef0, /2G30_A_175_P_2//P/9
color colordef0, /2G30_A_175_P_2//P/10
color colordef0, /2G30_A_175_P_2//P/11
color colordef0, /2G30_A_175_P_2//P/12
color colordef0, /2G30_A_175_P_2//P/13
color colordef0, /2G30_A_175_P_2//P/14
color colordef0, /2G30_A_175_P_2//P/15
color colordef0, /2G30_A_175_P_2//P/16
color colordef5, /2G30_A_175_P_2//A/213
color colordef5, /2G30_A_175_P_2//A/130
color colordef5, /2G30_A_175_P_2//A/184
color colordef5, /2G30_A_175_P_2//A/137
color colordef5, /2G30_A_175_P_2//A/133
color colordef5, /2G30_A_175_P_2//A/131
color colordef5, /2G30_A_175_P_2//A/173
color colordef5, /2G30_A_175_P_2//A/145
color colordef5, /2G30_A_175_P_2//A/180
color colordef5, /2G30_A_175_P_2//A/177
color colordef5, /2G30_A_175_P_2//A/175
color colordef5, /2G30_A_175_P_2//A/147
color colordef5, /2G30_A_175_P_2//A/178
color colordef5, /2G30_A_175_P_2//A/134
show lines, /2G30_A_175_P_2//P/
show ribbon, /2G30_A_175_P_2//P/
show cartoon, /2G30_A_175_P_2//A/
show surface, /2G30_A_175_P_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster175_2.pse
