#LOAD THE PDB FILE

load 5AB0_C_148_F_3.pdb,5AB0_C_148_F_3

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

color colordef0, /5AB0_C_148_F_3//F/1
color colordef0, /5AB0_C_148_F_3//F/2
color colordef0, /5AB0_C_148_F_3//F/3
color colordef0, /5AB0_C_148_F_3//F/4
color colordef0, /5AB0_C_148_F_3//F/5
color colordef0, /5AB0_C_148_F_3//F/6
color colordef0, /5AB0_C_148_F_3//F/7
color colordef5, /5AB0_C_148_F_3//C/294
color colordef5, /5AB0_C_148_F_3//C/363
color colordef5, /5AB0_C_148_F_3//C/310
color colordef5, /5AB0_C_148_F_3//C/402
color colordef5, /5AB0_C_148_F_3//C/280
color colordef5, /5AB0_C_148_F_3//C/313
color colordef5, /5AB0_C_148_F_3//C/743
color colordef5, /5AB0_C_148_F_3//C/292
color colordef5, /5AB0_C_148_F_3//C/747
color colordef5, /5AB0_C_148_F_3//C/281
color colordef5, /5AB0_C_148_F_3//C/779
color colordef5, /5AB0_C_148_F_3//C/813
color colordef5, /5AB0_C_148_F_3//C/817
color colordef5, /5AB0_C_148_F_3//C/782
color colordef5, /5AB0_C_148_F_3//C/317
color colordef5, /5AB0_C_148_F_3//C/778
show lines, /5AB0_C_148_F_3//F/
show ribbon, /5AB0_C_148_F_3//F/
show cartoon, /5AB0_C_148_F_3//C/
show surface, /5AB0_C_148_F_3//C/
set surface_mode, 3

#SAVE AS PSE
save cluster148_3.pse
