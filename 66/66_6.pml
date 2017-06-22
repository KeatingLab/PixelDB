#LOAD THE PDB FILE

load 4RWG_C_66_F_6.pdb,4RWG_C_66_F_6

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

color colordef0, /4RWG_C_66_F_6//F/1
color colordef0, /4RWG_C_66_F_6//F/2
color colordef0, /4RWG_C_66_F_6//F/3
color colordef0, /4RWG_C_66_F_6//F/4
color colordef0, /4RWG_C_66_F_6//F/5
color colordef0, /4RWG_C_66_F_6//F/6
color colordef0, /4RWG_C_66_F_6//F/7
color colordef0, /4RWG_C_66_F_6//F/8
color colordef0, /4RWG_C_66_F_6//F/9
color colordef0, /4RWG_C_66_F_6//F/10
color colordef5, /4RWG_C_66_F_6//C/430
color colordef5, /4RWG_C_66_F_6//C/536
color colordef5, /4RWG_C_66_F_6//C/489
color colordef5, /4RWG_C_66_F_6//C/511
color colordef5, /4RWG_C_66_F_6//C/431
color colordef5, /4RWG_C_66_F_6//C/540
color colordef5, /4RWG_C_66_F_6//C/514
color colordef5, /4RWG_C_66_F_6//C/538
color colordef5, /4RWG_C_66_F_6//C/543
color colordef5, /4RWG_C_66_F_6//C/364
color colordef5, /4RWG_C_66_F_6//C/338
color colordef5, /4RWG_C_66_F_6//C/513
color colordef5, /4RWG_C_66_F_6//C/491
color colordef5, /4RWG_C_66_F_6//C/490
color colordef5, /4RWG_C_66_F_6//C/541
color colordef5, /4RWG_C_66_F_6//C/544
color colordef5, /4RWG_C_66_F_6//C/533
color colordef5, /4RWG_C_66_F_6//C/369
show lines, /4RWG_C_66_F_6//F/
show ribbon, /4RWG_C_66_F_6//F/
show cartoon, /4RWG_C_66_F_6//C/
show surface, /4RWG_C_66_F_6//C/
set surface_mode, 3

#SAVE AS PSE
save cluster66_6.pse
