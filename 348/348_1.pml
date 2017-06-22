#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/348/4OGQ_C_348_F_1.pdb,4OGQ_C_348_F_1

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

color colordef0, /4OGQ_C_348_F_1//F/1
color colordef0, /4OGQ_C_348_F_1//F/2
color colordef0, /4OGQ_C_348_F_1//F/3
color colordef0, /4OGQ_C_348_F_1//F/4
color colordef0, /4OGQ_C_348_F_1//F/5
color colordef0, /4OGQ_C_348_F_1//F/6
color colordef0, /4OGQ_C_348_F_1//F/7
color colordef0, /4OGQ_C_348_F_1//F/8
color colordef0, /4OGQ_C_348_F_1//F/9
color colordef0, /4OGQ_C_348_F_1//F/10
color colordef0, /4OGQ_C_348_F_1//F/11
color colordef0, /4OGQ_C_348_F_1//F/12
color colordef0, /4OGQ_C_348_F_1//F/13
color colordef0, /4OGQ_C_348_F_1//F/14
color colordef0, /4OGQ_C_348_F_1//F/15
color colordef0, /4OGQ_C_348_F_1//F/16
color colordef0, /4OGQ_C_348_F_1//F/17
color colordef0, /4OGQ_C_348_F_1//F/18
color colordef0, /4OGQ_C_348_F_1//F/19
color colordef0, /4OGQ_C_348_F_1//F/20
color colordef0, /4OGQ_C_348_F_1//F/21
color colordef0, /4OGQ_C_348_F_1//F/22
color colordef0, /4OGQ_C_348_F_1//F/23
color colordef0, /4OGQ_C_348_F_1//F/24
color colordef0, /4OGQ_C_348_F_1//F/25
color colordef0, /4OGQ_C_348_F_1//F/26
color colordef0, /4OGQ_C_348_F_1//F/27
color colordef0, /4OGQ_C_348_F_1//F/28
color colordef0, /4OGQ_C_348_F_1//F/29
color colordef0, /4OGQ_C_348_F_1//F/30
color colordef0, /4OGQ_C_348_F_1//F/31
color colordef0, /4OGQ_C_348_F_1//F/32
color colordef5, /4OGQ_C_348_F_1//C/38
color colordef5, /4OGQ_C_348_F_1//C/270
show lines, /4OGQ_C_348_F_1//F/
show ribbon, /4OGQ_C_348_F_1//F/
show cartoon, /4OGQ_C_348_F_1//C/
show surface, /4OGQ_C_348_F_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster348_1.pse
