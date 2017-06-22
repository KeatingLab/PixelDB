#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/70/4B1U_B_70_M_3.pdb,4B1U_B_70_M_3

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

color colordef0, /4B1U_B_70_M_3//M/1
color colordef0, /4B1U_B_70_M_3//M/2
color colordef0, /4B1U_B_70_M_3//M/3
color colordef0, /4B1U_B_70_M_3//M/4
color colordef0, /4B1U_B_70_M_3//M/5
color colordef0, /4B1U_B_70_M_3//M/6
color colordef0, /4B1U_B_70_M_3//M/7
color colordef0, /4B1U_B_70_M_3//M/8
color colordef0, /4B1U_B_70_M_3//M/9
color colordef0, /4B1U_B_70_M_3//M/10
color colordef0, /4B1U_B_70_M_3//M/11
color colordef0, /4B1U_B_70_M_3//M/12
color colordef0, /4B1U_B_70_M_3//M/13
color colordef0, /4B1U_B_70_M_3//M/14
color colordef0, /4B1U_B_70_M_3//M/15
color colordef0, /4B1U_B_70_M_3//M/16
color colordef0, /4B1U_B_70_M_3//M/17
color colordef0, /4B1U_B_70_M_3//M/18
color colordef0, /4B1U_B_70_M_3//M/19
color colordef0, /4B1U_B_70_M_3//M/20
color colordef0, /4B1U_B_70_M_3//M/21
color colordef0, /4B1U_B_70_M_3//M/22
color colordef0, /4B1U_B_70_M_3//M/23
color colordef0, /4B1U_B_70_M_3//M/24
color colordef0, /4B1U_B_70_M_3//M/25
color colordef0, /4B1U_B_70_M_3//M/26
color colordef0, /4B1U_B_70_M_3//M/27
color colordef0, /4B1U_B_70_M_3//M/28
color colordef0, /4B1U_B_70_M_3//M/29
color colordef0, /4B1U_B_70_M_3//M/30
color colordef5, /4B1U_B_70_M_3//B/128
color colordef5, /4B1U_B_70_M_3//B/21
color colordef5, /4B1U_B_70_M_3//B/325
color colordef5, /4B1U_B_70_M_3//B/129
color colordef5, /4B1U_B_70_M_3//B/317
color colordef5, /4B1U_B_70_M_3//B/327
color colordef5, /4B1U_B_70_M_3//B/125
color colordef5, /4B1U_B_70_M_3//B/151
color colordef5, /4B1U_B_70_M_3//B/153
color colordef5, /4B1U_B_70_M_3//B/321
color colordef5, /4B1U_B_70_M_3//B/351
color colordef5, /4B1U_B_70_M_3//B/149
color colordef5, /4B1U_B_70_M_3//B/127
color colordef5, /4B1U_B_70_M_3//B/155
color colordef5, /4B1U_B_70_M_3//B/20
color colordef5, /4B1U_B_70_M_3//B/322
color colordef5, /4B1U_B_70_M_3//B/326
color colordef5, /4B1U_B_70_M_3//B/150
color colordef5, /4B1U_B_70_M_3//B/126
color colordef5, /4B1U_B_70_M_3//B/148
color colordef5, /4B1U_B_70_M_3//B/130
color colordef5, /4B1U_B_70_M_3//B/154
show lines, /4B1U_B_70_M_3//M/
show ribbon, /4B1U_B_70_M_3//M/
show cartoon, /4B1U_B_70_M_3//B/
show surface, /4B1U_B_70_M_3//B/
set surface_mode, 3

#SAVE AS PSE
save cluster70_3.pse
