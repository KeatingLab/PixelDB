#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/281/2P0W_B_281_Q_1.pdb,2P0W_B_281_Q_1

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

color colordef0, /2P0W_B_281_Q_1//Q/1
color colordef0, /2P0W_B_281_Q_1//Q/2
color colordef0, /2P0W_B_281_Q_1//Q/3
color colordef0, /2P0W_B_281_Q_1//Q/4
color colordef0, /2P0W_B_281_Q_1//Q/5
color colordef0, /2P0W_B_281_Q_1//Q/6
color colordef0, /2P0W_B_281_Q_1//Q/7
color colordef0, /2P0W_B_281_Q_1//Q/8
color colordef0, /2P0W_B_281_Q_1//Q/9
color colordef0, /2P0W_B_281_Q_1//Q/10
color colordef0, /2P0W_B_281_Q_1//Q/11
color colordef0, /2P0W_B_281_Q_1//Q/12
color colordef0, /2P0W_B_281_Q_1//Q/13
color colordef0, /2P0W_B_281_Q_1//Q/14
color colordef5, /2P0W_B_281_Q_1//B/204
color colordef5, /2P0W_B_281_Q_1//B/171
color colordef5, /2P0W_B_281_Q_1//B/255
color colordef5, /2P0W_B_281_Q_1//B/165
color colordef5, /2P0W_B_281_Q_1//B/218
color colordef5, /2P0W_B_281_Q_1//B/40
color colordef5, /2P0W_B_281_Q_1//B/38
color colordef5, /2P0W_B_281_Q_1//B/172
color colordef5, /2P0W_B_281_Q_1//B/13
color colordef5, /2P0W_B_281_Q_1//B/168
color colordef5, /2P0W_B_281_Q_1//B/170
color colordef5, /2P0W_B_281_Q_1//B/178
color colordef5, /2P0W_B_281_Q_1//B/45
color colordef5, /2P0W_B_281_Q_1//B/166
color colordef5, /2P0W_B_281_Q_1//B/47
color colordef5, /2P0W_B_281_Q_1//B/256
color colordef5, /2P0W_B_281_Q_1//B/219
color colordef5, /2P0W_B_281_Q_1//B/167
color colordef5, /2P0W_B_281_Q_1//B/37
color colordef5, /2P0W_B_281_Q_1//B/41
color colordef5, /2P0W_B_281_Q_1//B/175
color colordef5, /2P0W_B_281_Q_1//B/177
color colordef5, /2P0W_B_281_Q_1//B/169
show lines, /2P0W_B_281_Q_1//Q/
show ribbon, /2P0W_B_281_Q_1//Q/
show cartoon, /2P0W_B_281_Q_1//B/
show surface, /2P0W_B_281_Q_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster281_1.pse
