#LOAD THE PDB FILE

load 4YFA_F_162_E_2.pdb,4YFA_F_162_E_2
load 4YFB_F_162_E_2.pdb,4YFB_F_162_E_2

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

color colordef0, /4YFA_F_162_E_2//E/1
color colordef0, /4YFA_F_162_E_2//E/2
color colordef0, /4YFA_F_162_E_2//E/3
color colordef0, /4YFA_F_162_E_2//E/4
color colordef0, /4YFA_F_162_E_2//E/5
color colordef0, /4YFA_F_162_E_2//E/6
color colordef0, /4YFA_F_162_E_2//E/7
color colordef0, /4YFA_F_162_E_2//E/8
color colordef0, /4YFA_F_162_E_2//E/9
color colordef0, /4YFA_F_162_E_2//E/10
color colordef0, /4YFA_F_162_E_2//E/11
color colordef0, /4YFA_F_162_E_2//E/12
color colordef0, /4YFA_F_162_E_2//E/13
color colordef0, /4YFA_F_162_E_2//E/14
color colordef1, /4YFA_F_162_E_2//E/15
color colordef5, /4YFA_F_162_E_2//F/228
color colordef5, /4YFA_F_162_E_2//F/504
color colordef5, /4YFA_F_162_E_2//F/232
color colordef5, /4YFA_F_162_E_2//F/74
color colordef5, /4YFA_F_162_E_2//F/138
color colordef5, /4YFA_F_162_E_2//F/70
color colordef5, /4YFA_F_162_E_2//F/140
color colordef5, /4YFA_F_162_E_2//F/189
color colordef5, /4YFA_F_162_E_2//F/139
color colordef5, /4YFA_F_162_E_2//F/137
color colordef5, /4YFA_F_162_E_2//F/229
color colordef5, /4YFA_F_162_E_2//F/233
color colordef5, /4YFA_F_162_E_2//F/136
color colordef4, /4YFA_F_162_E_2//F/503
color colordef0, /4YFB_F_162_E_2//E/1
color colordef0, /4YFB_F_162_E_2//E/2
color colordef0, /4YFB_F_162_E_2//E/3
color colordef0, /4YFB_F_162_E_2//E/4
color colordef0, /4YFB_F_162_E_2//E/5
color colordef0, /4YFB_F_162_E_2//E/6
color colordef0, /4YFB_F_162_E_2//E/7
color colordef0, /4YFB_F_162_E_2//E/8
color colordef0, /4YFB_F_162_E_2//E/9
color colordef0, /4YFB_F_162_E_2//E/10
color colordef0, /4YFB_F_162_E_2//E/11
color colordef0, /4YFB_F_162_E_2//E/12
color colordef0, /4YFB_F_162_E_2//E/13
color colordef0, /4YFB_F_162_E_2//E/14
color colordef5, /4YFB_F_162_E_2//F/233
color colordef5, /4YFB_F_162_E_2//F/136
color colordef5, /4YFB_F_162_E_2//F/24
color colordef5, /4YFB_F_162_E_2//F/228
color colordef5, /4YFB_F_162_E_2//F/189
color colordef5, /4YFB_F_162_E_2//F/138
color colordef5, /4YFB_F_162_E_2//F/504
color colordef5, /4YFB_F_162_E_2//F/140
color colordef5, /4YFB_F_162_E_2//F/74
color colordef5, /4YFB_F_162_E_2//F/76
color colordef5, /4YFB_F_162_E_2//F/137
color colordef5, /4YFB_F_162_E_2//F/70
color colordef5, /4YFB_F_162_E_2//F/232
color colordef5, /4YFB_F_162_E_2//F/229
color colordef5, /4YFB_F_162_E_2//F/139
color colordef5, /4YFB_F_162_E_2//F/225
show lines, /4YFA_F_162_E_2//E/
show ribbon, /4YFA_F_162_E_2//E/
show lines, /4YFB_F_162_E_2//E/
show ribbon, /4YFB_F_162_E_2//E/
show cartoon, /4YFA_F_162_E_2//F/
show surface, /4YFA_F_162_E_2//F/
show cartoon, /4YFB_F_162_E_2//F/
show surface, /4YFB_F_162_E_2//F/
set surface_mode, 3

#SAVE AS PSE
save cluster162_2.pse
