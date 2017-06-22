#LOAD THE PDB FILE

load 3WXA_B_104_D_2.pdb,3WXA_B_104_D_2

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

color colordef0, /3WXA_B_104_D_2//D/1
color colordef0, /3WXA_B_104_D_2//D/2
color colordef0, /3WXA_B_104_D_2//D/3
color colordef0, /3WXA_B_104_D_2//D/4
color colordef0, /3WXA_B_104_D_2//D/5
color colordef0, /3WXA_B_104_D_2//D/6
color colordef0, /3WXA_B_104_D_2//D/7
color colordef0, /3WXA_B_104_D_2//D/8
color colordef0, /3WXA_B_104_D_2//D/9
color colordef0, /3WXA_B_104_D_2//D/10
color colordef0, /3WXA_B_104_D_2//D/11
color colordef0, /3WXA_B_104_D_2//D/12
color colordef5, /3WXA_B_104_D_2//B/72
color colordef5, /3WXA_B_104_D_2//B/33
color colordef5, /3WXA_B_104_D_2//B/29
color colordef5, /3WXA_B_104_D_2//B/124
color colordef5, /3WXA_B_104_D_2//B/68
color colordef5, /3WXA_B_104_D_2//B/27
color colordef5, /3WXA_B_104_D_2//B/28
color colordef5, /3WXA_B_104_D_2//B/31
color colordef5, /3WXA_B_104_D_2//B/61
color colordef5, /3WXA_B_104_D_2//B/65
color colordef5, /3WXA_B_104_D_2//B/26
color colordef5, /3WXA_B_104_D_2//B/10
show lines, /3WXA_B_104_D_2//D/
show ribbon, /3WXA_B_104_D_2//D/
show cartoon, /3WXA_B_104_D_2//B/
show surface, /3WXA_B_104_D_2//B/
set surface_mode, 3

#SAVE AS PSE
save cluster104_2.pse
