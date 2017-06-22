#LOAD THE PDB FILE

load 1R17_B_57_D_2.pdb,1R17_B_57_D_2

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

color colordef0, /1R17_B_57_D_2//D/1
color colordef0, /1R17_B_57_D_2//D/2
color colordef0, /1R17_B_57_D_2//D/3
color colordef0, /1R17_B_57_D_2//D/4
color colordef0, /1R17_B_57_D_2//D/5
color colordef0, /1R17_B_57_D_2//D/6
color colordef0, /1R17_B_57_D_2//D/7
color colordef0, /1R17_B_57_D_2//D/8
color colordef0, /1R17_B_57_D_2//D/9
color colordef0, /1R17_B_57_D_2//D/10
color colordef0, /1R17_B_57_D_2//D/11
color colordef5, /1R17_B_57_D_2//B/167
color colordef5, /1R17_B_57_D_2//B/63
color colordef5, /1R17_B_57_D_2//B/29
color colordef5, /1R17_B_57_D_2//B/117
color colordef5, /1R17_B_57_D_2//B/305
color colordef5, /1R17_B_57_D_2//B/69
color colordef5, /1R17_B_57_D_2//B/65
color colordef5, /1R17_B_57_D_2//B/311
color colordef5, /1R17_B_57_D_2//B/301
color colordef5, /1R17_B_57_D_2//B/31
color colordef5, /1R17_B_57_D_2//B/154
color colordef5, /1R17_B_57_D_2//B/150
color colordef5, /1R17_B_57_D_2//B/64
color colordef5, /1R17_B_57_D_2//B/152
color colordef5, /1R17_B_57_D_2//B/308
color colordef5, /1R17_B_57_D_2//B/307
color colordef5, /1R17_B_57_D_2//B/304
color colordef5, /1R17_B_57_D_2//B/70
color colordef5, /1R17_B_57_D_2//B/310
color colordef5, /1R17_B_57_D_2//B/309
color colordef5, /1R17_B_57_D_2//B/28
color colordef5, /1R17_B_57_D_2//B/277
color colordef5, /1R17_B_57_D_2//B/62
color colordef5, /1R17_B_57_D_2//B/164
color colordef5, /1R17_B_57_D_2//B/302
color colordef5, /1R17_B_57_D_2//B/306
color colordef5, /1R17_B_57_D_2//B/303
color colordef5, /1R17_B_57_D_2//B/153
color colordef5, /1R17_B_57_D_2//B/30
color colordef5, /1R17_B_57_D_2//B/151
color colordef5, /1R17_B_57_D_2//B/115
color colordef5, /1R17_B_57_D_2//B/163
color colordef5, /1R17_B_57_D_2//B/200
show lines, /1R17_B_57_D_2//D/
show ribbon, /1R17_B_57_D_2//D/
show cartoon, /1R17_B_57_D_2//B/
show surface, /1R17_B_57_D_2//B/
set surface_mode, 3

#SAVE AS PSE
save cluster57_2.pse
