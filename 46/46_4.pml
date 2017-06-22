#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/46/1VZJ_ABCD_46_I_4.pdb,1VZJ_ABCD_46_I_4

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

color colordef0, /1VZJ_ABCD_46_I_4//I/1
color colordef0, /1VZJ_ABCD_46_I_4//I/2
color colordef0, /1VZJ_ABCD_46_I_4//I/3
color colordef0, /1VZJ_ABCD_46_I_4//I/4
color colordef0, /1VZJ_ABCD_46_I_4//I/5
color colordef0, /1VZJ_ABCD_46_I_4//I/6
color colordef0, /1VZJ_ABCD_46_I_4//I/7
color colordef0, /1VZJ_ABCD_46_I_4//I/8
color colordef0, /1VZJ_ABCD_46_I_4//I/9
color colordef0, /1VZJ_ABCD_46_I_4//I/10
color colordef0, /1VZJ_ABCD_46_I_4//I/11
color colordef0, /1VZJ_ABCD_46_I_4//I/12
color colordef0, /1VZJ_ABCD_46_I_4//I/13
color colordef0, /1VZJ_ABCD_46_I_4//I/14
color colordef0, /1VZJ_ABCD_46_I_4//I/15
color colordef5, /1VZJ_ABCD_46_I_4//A/22
color colordef5, /1VZJ_ABCD_46_I_4//B/7
color colordef5, /1VZJ_ABCD_46_I_4//A/5
color colordef5, /1VZJ_ABCD_46_I_4//C/7
color colordef5, /1VZJ_ABCD_46_I_4//C/20
color colordef5, /1VZJ_ABCD_46_I_4//C/3
color colordef5, /1VZJ_ABCD_46_I_4//A/1
color colordef5, /1VZJ_ABCD_46_I_4//D/7
color colordef5, /1VZJ_ABCD_46_I_4//B/17
color colordef5, /1VZJ_ABCD_46_I_4//D/17
color colordef5, /1VZJ_ABCD_46_I_4//C/17
color colordef5, /1VZJ_ABCD_46_I_4//A/15
color colordef5, /1VZJ_ABCD_46_I_4//D/28
color colordef5, /1VZJ_ABCD_46_I_4//A/8
color colordef5, /1VZJ_ABCD_46_I_4//C/27
color colordef5, /1VZJ_ABCD_46_I_4//D/13
color colordef5, /1VZJ_ABCD_46_I_4//B/31
color colordef5, /1VZJ_ABCD_46_I_4//D/31
color colordef5, /1VZJ_ABCD_46_I_4//C/31
color colordef5, /1VZJ_ABCD_46_I_4//C/6
color colordef5, /1VZJ_ABCD_46_I_4//B/6
color colordef5, /1VZJ_ABCD_46_I_4//D/10
color colordef5, /1VZJ_ABCD_46_I_4//B/10
color colordef5, /1VZJ_ABCD_46_I_4//C/10
color colordef5, /1VZJ_ABCD_46_I_4//D/14
color colordef5, /1VZJ_ABCD_46_I_4//C/14
color colordef5, /1VZJ_ABCD_46_I_4//C/24
color colordef5, /1VZJ_ABCD_46_I_4//B/24
color colordef5, /1VZJ_ABCD_46_I_4//D/24
color colordef5, /1VZJ_ABCD_46_I_4//A/12
show lines, /1VZJ_ABCD_46_I_4//I/
show ribbon, /1VZJ_ABCD_46_I_4//I/
show cartoon, /1VZJ_ABCD_46_I_4//ABCD/
show surface, /1VZJ_ABCD_46_I_4//ABCD/
set surface_mode, 3

#SAVE AS PSE
save cluster46_4.pse
