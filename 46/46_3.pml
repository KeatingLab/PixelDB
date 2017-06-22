#LOAD THE PDB FILE

load 2YKT_A_46_B_3.pdb,2YKT_A_46_B_3

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

color colordef0, /2YKT_A_46_B_3//B/1
color colordef0, /2YKT_A_46_B_3//B/2
color colordef0, /2YKT_A_46_B_3//B/3
color colordef0, /2YKT_A_46_B_3//B/4
color colordef0, /2YKT_A_46_B_3//B/5
color colordef0, /2YKT_A_46_B_3//B/6
color colordef0, /2YKT_A_46_B_3//B/7
color colordef0, /2YKT_A_46_B_3//B/8
color colordef0, /2YKT_A_46_B_3//B/9
color colordef0, /2YKT_A_46_B_3//B/10
color colordef0, /2YKT_A_46_B_3//B/11
color colordef0, /2YKT_A_46_B_3//B/12
color colordef5, /2YKT_A_46_B_3//A/105
color colordef5, /2YKT_A_46_B_3//A/111
color colordef5, /2YKT_A_46_B_3//A/187
color colordef5, /2YKT_A_46_B_3//A/109
color colordef5, /2YKT_A_46_B_3//A/108
color colordef5, /2YKT_A_46_B_3//A/185
color colordef5, /2YKT_A_46_B_3//A/184
color colordef5, /2YKT_A_46_B_3//A/112
color colordef5, /2YKT_A_46_B_3//A/188
show lines, /2YKT_A_46_B_3//B/
show ribbon, /2YKT_A_46_B_3//B/
show cartoon, /2YKT_A_46_B_3//A/
show surface, /2YKT_A_46_B_3//A/
set surface_mode, 3

#SAVE AS PSE
save cluster46_3.pse
