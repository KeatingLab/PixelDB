#LOAD THE PDB FILE

load 4ODQ_A_179_B_2.pdb,4ODQ_A_179_B_2

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

color colordef0, /4ODQ_A_179_B_2//B/1
color colordef0, /4ODQ_A_179_B_2//B/2
color colordef0, /4ODQ_A_179_B_2//B/3
color colordef0, /4ODQ_A_179_B_2//B/4
color colordef0, /4ODQ_A_179_B_2//B/5
color colordef0, /4ODQ_A_179_B_2//B/6
color colordef5, /4ODQ_A_179_B_2//A/77
color colordef5, /4ODQ_A_179_B_2//A/28
color colordef5, /4ODQ_A_179_B_2//A/35
color colordef5, /4ODQ_A_179_B_2//A/29
color colordef5, /4ODQ_A_179_B_2//A/37
color colordef5, /4ODQ_A_179_B_2//A/63
color colordef5, /4ODQ_A_179_B_2//A/36
color colordef5, /4ODQ_A_179_B_2//A/68
color colordef5, /4ODQ_A_179_B_2//A/27
color colordef5, /4ODQ_A_179_B_2//A/11
color colordef5, /4ODQ_A_179_B_2//A/40
color colordef5, /4ODQ_A_179_B_2//A/13
show lines, /4ODQ_A_179_B_2//B/
show ribbon, /4ODQ_A_179_B_2//B/
show cartoon, /4ODQ_A_179_B_2//A/
show surface, /4ODQ_A_179_B_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster179_2.pse
