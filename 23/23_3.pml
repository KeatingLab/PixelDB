#LOAD THE PDB FILE

load 4GYY_C_23_D_3.pdb,4GYY_C_23_D_3

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

color colordef0, /4GYY_C_23_D_3//D/1
color colordef0, /4GYY_C_23_D_3//D/2
color colordef0, /4GYY_C_23_D_3//D/3
color colordef0, /4GYY_C_23_D_3//D/4
color colordef0, /4GYY_C_23_D_3//D/5
color colordef0, /4GYY_C_23_D_3//D/6
color colordef0, /4GYY_C_23_D_3//D/7
color colordef0, /4GYY_C_23_D_3//D/8
color colordef0, /4GYY_C_23_D_3//D/9
color colordef0, /4GYY_C_23_D_3//D/10
color colordef0, /4GYY_C_23_D_3//D/11
color colordef0, /4GYY_C_23_D_3//D/12
color colordef0, /4GYY_C_23_D_3//D/13
color colordef0, /4GYY_C_23_D_3//D/14
color colordef5, /4GYY_C_23_D_3//C/297
color colordef5, /4GYY_C_23_D_3//C/223
color colordef5, /4GYY_C_23_D_3//C/222
color colordef5, /4GYY_C_23_D_3//C/182
color colordef5, /4GYY_C_23_D_3//C/64
color colordef5, /4GYY_C_23_D_3//C/61
color colordef5, /4GYY_C_23_D_3//C/450
color colordef5, /4GYY_C_23_D_3//C/513
color colordef5, /4GYY_C_23_D_3//C/541
color colordef5, /4GYY_C_23_D_3//C/164
color colordef5, /4GYY_C_23_D_3//C/298
color colordef5, /4GYY_C_23_D_3//C/224
color colordef5, /4GYY_C_23_D_3//C/299
color colordef5, /4GYY_C_23_D_3//C/158
color colordef5, /4GYY_C_23_D_3//C/163
color colordef5, /4GYY_C_23_D_3//C/542
color colordef5, /4GYY_C_23_D_3//C/161
color colordef5, /4GYY_C_23_D_3//C/540
show lines, /4GYY_C_23_D_3//D/
show ribbon, /4GYY_C_23_D_3//D/
show cartoon, /4GYY_C_23_D_3//C/
show surface, /4GYY_C_23_D_3//C/
set surface_mode, 3

#SAVE AS PSE
save cluster23_3.pse
