#LOAD THE PDB FILE

load 4Z0Y_BD_164_H_1.pdb,4Z0Y_BD_164_H_1
load 4Z0Z_BC_164_G_1.pdb,4Z0Z_BC_164_G_1

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

color colordef1, /4Z0Y_BD_164_H_1//H/1
color colordef0, /4Z0Y_BD_164_H_1//H/2
color colordef0, /4Z0Y_BD_164_H_1//H/3
color colordef0, /4Z0Y_BD_164_H_1//H/4
color colordef0, /4Z0Y_BD_164_H_1//H/5
color colordef0, /4Z0Y_BD_164_H_1//H/6
color colordef0, /4Z0Y_BD_164_H_1//H/7
color colordef0, /4Z0Y_BD_164_H_1//H/8
color colordef0, /4Z0Y_BD_164_H_1//H/9
color colordef0, /4Z0Y_BD_164_H_1//H/10
color colordef5, /4Z0Y_BD_164_H_1//D/210
color colordef5, /4Z0Y_BD_164_H_1//B/212
color colordef5, /4Z0Y_BD_164_H_1//D/202
color colordef5, /4Z0Y_BD_164_H_1//B/208
color colordef5, /4Z0Y_BD_164_H_1//D/206
color colordef5, /4Z0Y_BD_164_H_1//B/299
color colordef5, /4Z0Y_BD_164_H_1//B/155
color colordef5, /4Z0Y_BD_164_H_1//B/295
color colordef5, /4Z0Y_BD_164_H_1//B/153
color colordef5, /4Z0Y_BD_164_H_1//D/205
color colordef5, /4Z0Y_BD_164_H_1//D/190
color colordef5, /4Z0Y_BD_164_H_1//B/211
color colordef5, /4Z0Y_BD_164_H_1//B/298
color colordef5, /4Z0Y_BD_164_H_1//D/209
color colordef5, /4Z0Y_BD_164_H_1//D/196
color colordef5, /4Z0Y_BD_164_H_1//B/156
color colordef0, /4Z0Z_BC_164_G_1//G/1
color colordef0, /4Z0Z_BC_164_G_1//G/2
color colordef0, /4Z0Z_BC_164_G_1//G/3
color colordef0, /4Z0Z_BC_164_G_1//G/4
color colordef0, /4Z0Z_BC_164_G_1//G/5
color colordef0, /4Z0Z_BC_164_G_1//G/6
color colordef0, /4Z0Z_BC_164_G_1//G/7
color colordef0, /4Z0Z_BC_164_G_1//G/8
color colordef0, /4Z0Z_BC_164_G_1//G/9
color colordef5, /4Z0Z_BC_164_G_1//C/190
color colordef5, /4Z0Z_BC_164_G_1//C/209
color colordef5, /4Z0Z_BC_164_G_1//C/202
color colordef5, /4Z0Z_BC_164_G_1//C/210
color colordef5, /4Z0Z_BC_164_G_1//C/206
color colordef5, /4Z0Z_BC_164_G_1//B/208
color colordef5, /4Z0Z_BC_164_G_1//B/299
color colordef5, /4Z0Z_BC_164_G_1//B/211
color colordef5, /4Z0Z_BC_164_G_1//C/196
color colordef5, /4Z0Z_BC_164_G_1//B/215
color colordef5, /4Z0Z_BC_164_G_1//C/205
show lines, /4Z0Y_BD_164_H_1//H/
show ribbon, /4Z0Y_BD_164_H_1//H/
show lines, /4Z0Z_BC_164_G_1//G/
show ribbon, /4Z0Z_BC_164_G_1//G/
show cartoon, /4Z0Y_BD_164_H_1//BD/
show surface, /4Z0Y_BD_164_H_1//BD/
show cartoon, /4Z0Z_BC_164_G_1//BC/
show surface, /4Z0Z_BC_164_G_1//BC/
set surface_mode, 3

#SAVE AS PSE
save cluster164_1.pse
