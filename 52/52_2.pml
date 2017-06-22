#LOAD THE PDB FILE

load 1YFN_D_52_H_2.pdb,1YFN_D_52_H_2

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

color colordef0, /1YFN_D_52_H_2//H/1
color colordef0, /1YFN_D_52_H_2//H/2
color colordef0, /1YFN_D_52_H_2//H/3
color colordef0, /1YFN_D_52_H_2//H/4
color colordef0, /1YFN_D_52_H_2//H/5
color colordef0, /1YFN_D_52_H_2//H/6
color colordef0, /1YFN_D_52_H_2//H/7
color colordef0, /1YFN_D_52_H_2//H/8
color colordef0, /1YFN_D_52_H_2//H/9
color colordef0, /1YFN_D_52_H_2//H/10
color colordef0, /1YFN_D_52_H_2//H/11
color colordef0, /1YFN_D_52_H_2//H/12
color colordef0, /1YFN_D_52_H_2//H/13
color colordef0, /1YFN_D_52_H_2//H/14
color colordef0, /1YFN_D_52_H_2//H/15
color colordef5, /1YFN_D_52_H_2//D/43
color colordef5, /1YFN_D_52_H_2//D/55
color colordef5, /1YFN_D_52_H_2//D/92
color colordef5, /1YFN_D_52_H_2//D/50
color colordef5, /1YFN_D_52_H_2//D/72
color colordef5, /1YFN_D_52_H_2//D/94
color colordef5, /1YFN_D_52_H_2//D/41
color colordef5, /1YFN_D_52_H_2//D/25
color colordef5, /1YFN_D_52_H_2//D/91
color colordef5, /1YFN_D_52_H_2//D/90
color colordef5, /1YFN_D_52_H_2//D/48
color colordef5, /1YFN_D_52_H_2//D/71
color colordef5, /1YFN_D_52_H_2//D/49
color colordef5, /1YFN_D_52_H_2//D/95
color colordef5, /1YFN_D_52_H_2//D/27
color colordef5, /1YFN_D_52_H_2//D/70
color colordef5, /1YFN_D_52_H_2//D/46
color colordef5, /1YFN_D_52_H_2//D/54
show lines, /1YFN_D_52_H_2//H/
show ribbon, /1YFN_D_52_H_2//H/
show cartoon, /1YFN_D_52_H_2//D/
show surface, /1YFN_D_52_H_2//D/
set surface_mode, 3

#SAVE AS PSE
save cluster52_2.pse
