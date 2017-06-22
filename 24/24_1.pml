#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/24/1F4V_C_24_F_1.pdb,1F4V_C_24_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/24/2B1J_B_24_D_1.pdb,2B1J_B_24_D_1

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

color colordef1, /1F4V_C_24_F_1//F/1
color colordef0, /1F4V_C_24_F_1//F/2
color colordef0, /1F4V_C_24_F_1//F/3
color colordef0, /1F4V_C_24_F_1//F/4
color colordef0, /1F4V_C_24_F_1//F/5
color colordef0, /1F4V_C_24_F_1//F/6
color colordef0, /1F4V_C_24_F_1//F/7
color colordef0, /1F4V_C_24_F_1//F/8
color colordef0, /1F4V_C_24_F_1//F/9
color colordef0, /1F4V_C_24_F_1//F/10
color colordef0, /1F4V_C_24_F_1//F/11
color colordef0, /1F4V_C_24_F_1//F/12
color colordef0, /1F4V_C_24_F_1//F/13
color colordef1, /1F4V_C_24_F_1//F/14
color colordef5, /1F4V_C_24_F_1//C/91
color colordef5, /1F4V_C_24_F_1//C/106
color colordef5, /1F4V_C_24_F_1//C/89
color colordef5, /1F4V_C_24_F_1//C/90
color colordef5, /1F4V_C_24_F_1//C/104
color colordef5, /1F4V_C_24_F_1//C/94
color colordef5, /1F4V_C_24_F_1//C/107
color colordef5, /1F4V_C_24_F_1//C/118
color colordef5, /1F4V_C_24_F_1//C/103
color colordef5, /1F4V_C_24_F_1//C/105
color colordef5, /1F4V_C_24_F_1//C/98
color colordef4, /1F4V_C_24_F_1//C/90
color colordef4, /1F4V_C_24_F_1//C/104
color colordef4, /1F4V_C_24_F_1//C/105
color colordef4, /1F4V_C_24_F_1//C/118
color colordef1, /2B1J_B_24_D_1//D/1
color colordef1, /2B1J_B_24_D_1//D/2
color colordef1, /2B1J_B_24_D_1//D/3
color colordef0, /2B1J_B_24_D_1//D/4
color colordef0, /2B1J_B_24_D_1//D/5
color colordef0, /2B1J_B_24_D_1//D/6
color colordef0, /2B1J_B_24_D_1//D/7
color colordef0, /2B1J_B_24_D_1//D/8
color colordef0, /2B1J_B_24_D_1//D/9
color colordef0, /2B1J_B_24_D_1//D/10
color colordef0, /2B1J_B_24_D_1//D/11
color colordef0, /2B1J_B_24_D_1//D/12
color colordef0, /2B1J_B_24_D_1//D/13
color colordef0, /2B1J_B_24_D_1//D/14
color colordef0, /2B1J_B_24_D_1//D/15
color colordef5, /2B1J_B_24_D_1//B/90
color colordef5, /2B1J_B_24_D_1//B/106
color colordef5, /2B1J_B_24_D_1//B/107
color colordef5, /2B1J_B_24_D_1//B/105
color colordef5, /2B1J_B_24_D_1//B/91
color colordef5, /2B1J_B_24_D_1//B/89
color colordef5, /2B1J_B_24_D_1//B/94
color colordef4, /2B1J_B_24_D_1//B/90
color colordef4, /2B1J_B_24_D_1//B/92
show lines, /1F4V_C_24_F_1//F/
show ribbon, /1F4V_C_24_F_1//F/
show lines, /2B1J_B_24_D_1//D/
show ribbon, /2B1J_B_24_D_1//D/
show cartoon, /1F4V_C_24_F_1//C/
show surface, /1F4V_C_24_F_1//C/
show cartoon, /2B1J_B_24_D_1//B/
show surface, /2B1J_B_24_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster24_1.pse
