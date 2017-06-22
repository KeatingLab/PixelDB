#LOAD THE PDB FILE

load 4XGZ_W_1_w_49.pdb,4XGZ_W_1_w_49

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

color colordef0, /4XGZ_W_1_w_49//w/1
color colordef0, /4XGZ_W_1_w_49//w/2
color colordef0, /4XGZ_W_1_w_49//w/3
color colordef0, /4XGZ_W_1_w_49//w/4
color colordef0, /4XGZ_W_1_w_49//w/5
color colordef0, /4XGZ_W_1_w_49//w/6
color colordef0, /4XGZ_W_1_w_49//w/7
color colordef0, /4XGZ_W_1_w_49//w/8
color colordef0, /4XGZ_W_1_w_49//w/9
color colordef0, /4XGZ_W_1_w_49//w/10
color colordef0, /4XGZ_W_1_w_49//w/11
color colordef0, /4XGZ_W_1_w_49//w/12
color colordef5, /4XGZ_W_1_w_49//W/55
color colordef5, /4XGZ_W_1_w_49//W/103
color colordef5, /4XGZ_W_1_w_49//W/60
color colordef5, /4XGZ_W_1_w_49//W/56
color colordef5, /4XGZ_W_1_w_49//W/104
color colordef5, /4XGZ_W_1_w_49//W/101
color colordef5, /4XGZ_W_1_w_49//W/100
color colordef5, /4XGZ_W_1_w_49//W/102
color colordef5, /4XGZ_W_1_w_49//W/33
color colordef5, /4XGZ_W_1_w_49//W/53
color colordef5, /4XGZ_W_1_w_49//W/32
color colordef5, /4XGZ_W_1_w_49//W/51
color colordef5, /4XGZ_W_1_w_49//W/34
show lines, /4XGZ_W_1_w_49//w/
show ribbon, /4XGZ_W_1_w_49//w/
show cartoon, /4XGZ_W_1_w_49//W/
show surface, /4XGZ_W_1_w_49//W/
set surface_mode, 3

#SAVE AS PSE
save cluster1_49.pse
