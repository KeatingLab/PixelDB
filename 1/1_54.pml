#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4ZTO_IM_1_Q_54.pdb,4ZTO_IM_1_Q_54

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

color colordef0, /4ZTO_IM_1_Q_54//Q/1
color colordef0, /4ZTO_IM_1_Q_54//Q/2
color colordef0, /4ZTO_IM_1_Q_54//Q/3
color colordef0, /4ZTO_IM_1_Q_54//Q/4
color colordef0, /4ZTO_IM_1_Q_54//Q/5
color colordef0, /4ZTO_IM_1_Q_54//Q/6
color colordef0, /4ZTO_IM_1_Q_54//Q/7
color colordef0, /4ZTO_IM_1_Q_54//Q/8
color colordef0, /4ZTO_IM_1_Q_54//Q/9
color colordef0, /4ZTO_IM_1_Q_54//Q/10
color colordef5, /4ZTO_IM_1_Q_54//M/94
color colordef5, /4ZTO_IM_1_Q_54//I/56
color colordef5, /4ZTO_IM_1_Q_54//M/95
color colordef5, /4ZTO_IM_1_Q_54//I/52
color colordef5, /4ZTO_IM_1_Q_54//M/92
color colordef5, /4ZTO_IM_1_Q_54//M/93
color colordef5, /4ZTO_IM_1_Q_54//M/96
color colordef5, /4ZTO_IM_1_Q_54//I/31
color colordef5, /4ZTO_IM_1_Q_54//I/101
color colordef5, /4ZTO_IM_1_Q_54//I/58
color colordef5, /4ZTO_IM_1_Q_54//I/60
color colordef5, /4ZTO_IM_1_Q_54//I/54
color colordef5, /4ZTO_IM_1_Q_54//M/30
color colordef5, /4ZTO_IM_1_Q_54//M/28
color colordef5, /4ZTO_IM_1_Q_54//I/102
color colordef5, /4ZTO_IM_1_Q_54//I/103
color colordef5, /4ZTO_IM_1_Q_54//M/32
show lines, /4ZTO_IM_1_Q_54//Q/
show ribbon, /4ZTO_IM_1_Q_54//Q/
show cartoon, /4ZTO_IM_1_Q_54//IM/
show surface, /4ZTO_IM_1_Q_54//IM/
set surface_mode, 3

#SAVE AS PSE
save cluster1_54.pse
