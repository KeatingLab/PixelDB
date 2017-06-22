#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/76/2D10_D_76_H_2.pdb,2D10_D_76_H_2

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

color colordef0, /2D10_D_76_H_2//H/1
color colordef0, /2D10_D_76_H_2//H/2
color colordef0, /2D10_D_76_H_2//H/3
color colordef0, /2D10_D_76_H_2//H/4
color colordef0, /2D10_D_76_H_2//H/5
color colordef0, /2D10_D_76_H_2//H/6
color colordef0, /2D10_D_76_H_2//H/7
color colordef0, /2D10_D_76_H_2//H/8
color colordef0, /2D10_D_76_H_2//H/9
color colordef0, /2D10_D_76_H_2//H/10
color colordef0, /2D10_D_76_H_2//H/11
color colordef0, /2D10_D_76_H_2//H/12
color colordef0, /2D10_D_76_H_2//H/13
color colordef0, /2D10_D_76_H_2//H/14
color colordef0, /2D10_D_76_H_2//H/15
color colordef0, /2D10_D_76_H_2//H/16
color colordef0, /2D10_D_76_H_2//H/17
color colordef0, /2D10_D_76_H_2//H/18
color colordef0, /2D10_D_76_H_2//H/19
color colordef0, /2D10_D_76_H_2//H/20
color colordef5, /2D10_D_76_H_2//D/212
color colordef5, /2D10_D_76_H_2//D/197
color colordef5, /2D10_D_76_H_2//D/257
color colordef5, /2D10_D_76_H_2//D/255
color colordef5, /2D10_D_76_H_2//D/266
color colordef5, /2D10_D_76_H_2//D/207
color colordef5, /2D10_D_76_H_2//D/237
color colordef5, /2D10_D_76_H_2//D/264
color colordef5, /2D10_D_76_H_2//D/235
color colordef5, /2D10_D_76_H_2//D/195
color colordef5, /2D10_D_76_H_2//D/238
color colordef5, /2D10_D_76_H_2//D/226
color colordef5, /2D10_D_76_H_2//D/224
color colordef5, /2D10_D_76_H_2//D/256
color colordef5, /2D10_D_76_H_2//D/208
color colordef5, /2D10_D_76_H_2//D/267
color colordef5, /2D10_D_76_H_2//D/263
color colordef5, /2D10_D_76_H_2//D/214
color colordef5, /2D10_D_76_H_2//D/242
color colordef5, /2D10_D_76_H_2//D/236
color colordef5, /2D10_D_76_H_2//D/234
color colordef5, /2D10_D_76_H_2//D/265
show lines, /2D10_D_76_H_2//H/
show ribbon, /2D10_D_76_H_2//H/
show cartoon, /2D10_D_76_H_2//D/
show surface, /2D10_D_76_H_2//D/
set surface_mode, 3

#SAVE AS PSE
save cluster76_2.pse
