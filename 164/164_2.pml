#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/164/4Z0Y_BD_164_F_2.pdb,4Z0Y_BD_164_F_2
load /scratch/users/madduran/BuildDatabase/PixelDB/164/4Z0Z_BC_164_F_2.pdb,4Z0Z_BC_164_F_2
load /scratch/users/madduran/BuildDatabase/PixelDB/164/4Z10_EF_164_K_2.pdb,4Z10_EF_164_K_2

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

color colordef1, /4Z0Y_BD_164_F_2//F/1
color colordef1, /4Z0Y_BD_164_F_2//F/2
color colordef0, /4Z0Y_BD_164_F_2//F/3
color colordef0, /4Z0Y_BD_164_F_2//F/4
color colordef1, /4Z0Y_BD_164_F_2//F/5
color colordef1, /4Z0Y_BD_164_F_2//F/6
color colordef1, /4Z0Y_BD_164_F_2//F/7
color colordef0, /4Z0Y_BD_164_F_2//F/8
color colordef0, /4Z0Y_BD_164_F_2//F/9
color colordef0, /4Z0Y_BD_164_F_2//F/10
color colordef1, /4Z0Y_BD_164_F_2//F/11
color colordef1, /4Z0Y_BD_164_F_2//F/12
color colordef5, /4Z0Y_BD_164_F_2//D/295
color colordef5, /4Z0Y_BD_164_F_2//D/211
color colordef5, /4Z0Y_BD_164_F_2//D/215
color colordef5, /4Z0Y_BD_164_F_2//D/153
color colordef5, /4Z0Y_BD_164_F_2//D/155
color colordef5, /4Z0Y_BD_164_F_2//D/212
color colordef5, /4Z0Y_BD_164_F_2//D/208
color colordef4, /4Z0Y_BD_164_F_2//D/295
color colordef4, /4Z0Y_BD_164_F_2//B/196
color colordef4, /4Z0Y_BD_164_F_2//D/205
color colordef4, /4Z0Y_BD_164_F_2//B/205
color colordef4, /4Z0Y_BD_164_F_2//D/201
color colordef4, /4Z0Y_BD_164_F_2//B/190
color colordef4, /4Z0Y_BD_164_F_2//B/209
color colordef4, /4Z0Y_BD_164_F_2//D/155
color colordef4, /4Z0Y_BD_164_F_2//D/204
color colordef4, /4Z0Y_BD_164_F_2//B/210
color colordef4, /4Z0Y_BD_164_F_2//B/202
color colordef4, /4Z0Y_BD_164_F_2//B/206
color colordef4, /4Z0Y_BD_164_F_2//D/212
color colordef0, /4Z0Z_BC_164_F_2//F/1
color colordef0, /4Z0Z_BC_164_F_2//F/2
color colordef1, /4Z0Z_BC_164_F_2//F/3
color colordef1, /4Z0Z_BC_164_F_2//F/4
color colordef1, /4Z0Z_BC_164_F_2//F/5
color colordef0, /4Z0Z_BC_164_F_2//F/6
color colordef0, /4Z0Z_BC_164_F_2//F/7
color colordef0, /4Z0Z_BC_164_F_2//F/8
color colordef1, /4Z0Z_BC_164_F_2//F/9
color colordef5, /4Z0Z_BC_164_F_2//C/155
color colordef5, /4Z0Z_BC_164_F_2//C/295
color colordef5, /4Z0Z_BC_164_F_2//C/153
color colordef5, /4Z0Z_BC_164_F_2//C/215
color colordef5, /4Z0Z_BC_164_F_2//C/211
color colordef5, /4Z0Z_BC_164_F_2//C/212
color colordef5, /4Z0Z_BC_164_F_2//C/208
color colordef5, /4Z0Z_BC_164_F_2//C/299
color colordef4, /4Z0Z_BC_164_F_2//C/155
color colordef4, /4Z0Z_BC_164_F_2//C/205
color colordef4, /4Z0Z_BC_164_F_2//B/205
color colordef4, /4Z0Z_BC_164_F_2//B/190
color colordef4, /4Z0Z_BC_164_F_2//B/209
color colordef4, /4Z0Z_BC_164_F_2//B/196
color colordef4, /4Z0Z_BC_164_F_2//B/210
color colordef4, /4Z0Z_BC_164_F_2//C/204
color colordef4, /4Z0Z_BC_164_F_2//C/212
color colordef4, /4Z0Z_BC_164_F_2//B/202
color colordef4, /4Z0Z_BC_164_F_2//C/208
color colordef4, /4Z0Z_BC_164_F_2//C/201
color colordef4, /4Z0Z_BC_164_F_2//B/206
color colordef1, /4Z10_EF_164_K_2//K/1
color colordef1, /4Z10_EF_164_K_2//K/2
color colordef1, /4Z10_EF_164_K_2//K/3
color colordef1, /4Z10_EF_164_K_2//K/4
color colordef1, /4Z10_EF_164_K_2//K/5
color colordef1, /4Z10_EF_164_K_2//K/6
color colordef0, /4Z10_EF_164_K_2//K/7
color colordef0, /4Z10_EF_164_K_2//K/8
color colordef0, /4Z10_EF_164_K_2//K/9
color colordef0, /4Z10_EF_164_K_2//K/10
color colordef0, /4Z10_EF_164_K_2//K/11
color colordef0, /4Z10_EF_164_K_2//K/12
color colordef5, /4Z10_EF_164_K_2//E/209
color colordef5, /4Z10_EF_164_K_2//F/155
color colordef5, /4Z10_EF_164_K_2//E/205
color colordef5, /4Z10_EF_164_K_2//E/190
color colordef5, /4Z10_EF_164_K_2//E/198
color colordef5, /4Z10_EF_164_K_2//E/196
color colordef5, /4Z10_EF_164_K_2//F/156
color colordef5, /4Z10_EF_164_K_2//F/154
color colordef5, /4Z10_EF_164_K_2//E/210
color colordef5, /4Z10_EF_164_K_2//E/202
color colordef5, /4Z10_EF_164_K_2//E/206
color colordef4, /4Z10_EF_164_K_2//E/209
color colordef4, /4Z10_EF_164_K_2//F/151
color colordef4, /4Z10_EF_164_K_2//E/205
color colordef4, /4Z10_EF_164_K_2//F/347
color colordef4, /4Z10_EF_164_K_2//F/299
color colordef4, /4Z10_EF_164_K_2//F/215
color colordef4, /4Z10_EF_164_K_2//F/208
color colordef4, /4Z10_EF_164_K_2//F/154
color colordef4, /4Z10_EF_164_K_2//F/295
color colordef4, /4Z10_EF_164_K_2//E/212
color colordef4, /4Z10_EF_164_K_2//F/350
show lines, /4Z0Y_BD_164_F_2//F/
show ribbon, /4Z0Y_BD_164_F_2//F/
show lines, /4Z0Z_BC_164_F_2//F/
show ribbon, /4Z0Z_BC_164_F_2//F/
show lines, /4Z10_EF_164_K_2//K/
show ribbon, /4Z10_EF_164_K_2//K/
show cartoon, /4Z0Y_BD_164_F_2//BD/
show surface, /4Z0Y_BD_164_F_2//BD/
show cartoon, /4Z0Z_BC_164_F_2//BC/
show surface, /4Z0Z_BC_164_F_2//BC/
show cartoon, /4Z10_EF_164_K_2//EF/
show surface, /4Z10_EF_164_K_2//EF/
set surface_mode, 3

#SAVE AS PSE
save cluster164_2.pse
