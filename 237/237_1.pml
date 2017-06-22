#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/237/4OGQ_C_237_G_1.pdb,4OGQ_C_237_G_1

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

color colordef0, /4OGQ_C_237_G_1//G/1
color colordef0, /4OGQ_C_237_G_1//G/2
color colordef0, /4OGQ_C_237_G_1//G/3
color colordef0, /4OGQ_C_237_G_1//G/4
color colordef0, /4OGQ_C_237_G_1//G/5
color colordef0, /4OGQ_C_237_G_1//G/6
color colordef0, /4OGQ_C_237_G_1//G/7
color colordef0, /4OGQ_C_237_G_1//G/8
color colordef0, /4OGQ_C_237_G_1//G/9
color colordef0, /4OGQ_C_237_G_1//G/10
color colordef0, /4OGQ_C_237_G_1//G/11
color colordef0, /4OGQ_C_237_G_1//G/12
color colordef0, /4OGQ_C_237_G_1//G/13
color colordef0, /4OGQ_C_237_G_1//G/14
color colordef0, /4OGQ_C_237_G_1//G/15
color colordef0, /4OGQ_C_237_G_1//G/16
color colordef0, /4OGQ_C_237_G_1//G/17
color colordef0, /4OGQ_C_237_G_1//G/18
color colordef0, /4OGQ_C_237_G_1//G/19
color colordef0, /4OGQ_C_237_G_1//G/20
color colordef0, /4OGQ_C_237_G_1//G/21
color colordef0, /4OGQ_C_237_G_1//G/22
color colordef0, /4OGQ_C_237_G_1//G/23
color colordef0, /4OGQ_C_237_G_1//G/24
color colordef0, /4OGQ_C_237_G_1//G/25
color colordef0, /4OGQ_C_237_G_1//G/26
color colordef0, /4OGQ_C_237_G_1//G/27
color colordef0, /4OGQ_C_237_G_1//G/28
color colordef0, /4OGQ_C_237_G_1//G/29
color colordef0, /4OGQ_C_237_G_1//G/30
color colordef0, /4OGQ_C_237_G_1//G/31
color colordef0, /4OGQ_C_237_G_1//G/32
color colordef0, /4OGQ_C_237_G_1//G/33
color colordef0, /4OGQ_C_237_G_1//G/34
color colordef0, /4OGQ_C_237_G_1//G/35
color colordef0, /4OGQ_C_237_G_1//G/36
color colordef0, /4OGQ_C_237_G_1//G/37
color colordef5, /4OGQ_C_237_G_1//C/239
show lines, /4OGQ_C_237_G_1//G/
show ribbon, /4OGQ_C_237_G_1//G/
show cartoon, /4OGQ_C_237_G_1//C/
show surface, /4OGQ_C_237_G_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster237_1.pse
