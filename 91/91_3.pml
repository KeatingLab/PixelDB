#LOAD THE PDB FILE

load 4Z9V_A_91_G_3.pdb,4Z9V_A_91_G_3

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

color colordef0, /4Z9V_A_91_G_3//G/1
color colordef0, /4Z9V_A_91_G_3//G/2
color colordef0, /4Z9V_A_91_G_3//G/3
color colordef0, /4Z9V_A_91_G_3//G/4
color colordef0, /4Z9V_A_91_G_3//G/5
color colordef0, /4Z9V_A_91_G_3//G/6
color colordef0, /4Z9V_A_91_G_3//G/7
color colordef0, /4Z9V_A_91_G_3//G/8
color colordef0, /4Z9V_A_91_G_3//G/9
color colordef0, /4Z9V_A_91_G_3//G/10
color colordef0, /4Z9V_A_91_G_3//G/11
color colordef0, /4Z9V_A_91_G_3//G/12
color colordef0, /4Z9V_A_91_G_3//G/13
color colordef0, /4Z9V_A_91_G_3//G/14
color colordef0, /4Z9V_A_91_G_3//G/15
color colordef0, /4Z9V_A_91_G_3//G/16
color colordef0, /4Z9V_A_91_G_3//G/17
color colordef0, /4Z9V_A_91_G_3//G/18
color colordef0, /4Z9V_A_91_G_3//G/19
color colordef0, /4Z9V_A_91_G_3//G/20
color colordef0, /4Z9V_A_91_G_3//G/21
color colordef5, /4Z9V_A_91_G_3//A/4
color colordef5, /4Z9V_A_91_G_3//A/3
color colordef5, /4Z9V_A_91_G_3//A/5
color colordef5, /4Z9V_A_91_G_3//A/8
color colordef5, /4Z9V_A_91_G_3//A/108
show lines, /4Z9V_A_91_G_3//G/
show ribbon, /4Z9V_A_91_G_3//G/
show cartoon, /4Z9V_A_91_G_3//A/
show surface, /4Z9V_A_91_G_3//A/
set surface_mode, 3

#SAVE AS PSE
save cluster91_3.pse
