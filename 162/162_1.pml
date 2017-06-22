#LOAD THE PDB FILE

load 4YFA_F_162_B_1.pdb,4YFA_F_162_B_1
load 4YFB_F_162_B_1.pdb,4YFB_F_162_B_1

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

color colordef0, /4YFA_F_162_B_1//B/1
color colordef0, /4YFA_F_162_B_1//B/2
color colordef0, /4YFA_F_162_B_1//B/3
color colordef0, /4YFA_F_162_B_1//B/4
color colordef0, /4YFA_F_162_B_1//B/5
color colordef0, /4YFA_F_162_B_1//B/6
color colordef0, /4YFA_F_162_B_1//B/7
color colordef0, /4YFA_F_162_B_1//B/8
color colordef0, /4YFA_F_162_B_1//B/9
color colordef0, /4YFA_F_162_B_1//B/10
color colordef0, /4YFA_F_162_B_1//B/11
color colordef0, /4YFA_F_162_B_1//B/12
color colordef0, /4YFA_F_162_B_1//B/13
color colordef0, /4YFA_F_162_B_1//B/14
color colordef0, /4YFA_F_162_B_1//B/15
color colordef1, /4YFA_F_162_B_1//B/16
color colordef5, /4YFA_F_162_B_1//F/121
color colordef0, /4YFB_F_162_B_1//B/1
color colordef0, /4YFB_F_162_B_1//B/2
color colordef0, /4YFB_F_162_B_1//B/3
color colordef0, /4YFB_F_162_B_1//B/4
color colordef0, /4YFB_F_162_B_1//B/5
color colordef0, /4YFB_F_162_B_1//B/6
color colordef0, /4YFB_F_162_B_1//B/7
color colordef0, /4YFB_F_162_B_1//B/8
color colordef0, /4YFB_F_162_B_1//B/9
color colordef0, /4YFB_F_162_B_1//B/10
color colordef0, /4YFB_F_162_B_1//B/11
color colordef0, /4YFB_F_162_B_1//B/12
color colordef0, /4YFB_F_162_B_1//B/13
color colordef0, /4YFB_F_162_B_1//B/14
color colordef0, /4YFB_F_162_B_1//B/15
color colordef5, /4YFB_F_162_B_1//F/120
color colordef5, /4YFB_F_162_B_1//F/121
show lines, /4YFA_F_162_B_1//B/
show ribbon, /4YFA_F_162_B_1//B/
show lines, /4YFB_F_162_B_1//B/
show ribbon, /4YFB_F_162_B_1//B/
show cartoon, /4YFA_F_162_B_1//F/
show surface, /4YFA_F_162_B_1//F/
show cartoon, /4YFB_F_162_B_1//F/
show surface, /4YFB_F_162_B_1//F/
set surface_mode, 3

#SAVE AS PSE
save cluster162_1.pse
