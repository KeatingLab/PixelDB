#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/124/3KZE_C_124_E_1.pdb,3KZE_C_124_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/124/4GVD_B_124_C_1.pdb,4GVD_B_124_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/124/4NXQ_C_124_F_1.pdb,4NXQ_C_124_F_1

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

color colordef0, /3KZE_C_124_E_1//E/1
color colordef0, /3KZE_C_124_E_1//E/2
color colordef0, /3KZE_C_124_E_1//E/3
color colordef0, /3KZE_C_124_E_1//E/4
color colordef0, /3KZE_C_124_E_1//E/5
color colordef0, /3KZE_C_124_E_1//E/6
color colordef5, /3KZE_C_124_E_1//C/68
color colordef5, /3KZE_C_124_E_1//C/18
color colordef5, /3KZE_C_124_E_1//C/36
color colordef5, /3KZE_C_124_E_1//C/25
color colordef5, /3KZE_C_124_E_1//C/21
color colordef5, /3KZE_C_124_E_1//C/23
color colordef5, /3KZE_C_124_E_1//C/75
color colordef5, /3KZE_C_124_E_1//C/71
color colordef5, /3KZE_C_124_E_1//C/19
color colordef5, /3KZE_C_124_E_1//C/22
color colordef5, /3KZE_C_124_E_1//C/24
color colordef5, /3KZE_C_124_E_1//C/20
color colordef1, /4GVD_B_124_C_1//C/1
color colordef0, /4GVD_B_124_C_1//C/2
color colordef0, /4GVD_B_124_C_1//C/3
color colordef0, /4GVD_B_124_C_1//C/4
color colordef0, /4GVD_B_124_C_1//C/5
color colordef0, /4GVD_B_124_C_1//C/6
color colordef0, /4GVD_B_124_C_1//C/7
color colordef0, /4GVD_B_124_C_1//C/8
color colordef5, /4GVD_B_124_C_1//B/18
color colordef5, /4GVD_B_124_C_1//B/76
color colordef5, /4GVD_B_124_C_1//B/24
color colordef5, /4GVD_B_124_C_1//B/26
color colordef5, /4GVD_B_124_C_1//B/11
color colordef5, /4GVD_B_124_C_1//B/22
color colordef5, /4GVD_B_124_C_1//B/21
color colordef5, /4GVD_B_124_C_1//B/69
color colordef5, /4GVD_B_124_C_1//B/23
color colordef5, /4GVD_B_124_C_1//B/19
color colordef5, /4GVD_B_124_C_1//B/73
color colordef5, /4GVD_B_124_C_1//B/25
color colordef5, /4GVD_B_124_C_1//B/37
color colordef5, /4GVD_B_124_C_1//B/20
color colordef4, /4GVD_B_124_C_1//B/26
color colordef0, /4NXQ_C_124_F_1//F/1
color colordef0, /4NXQ_C_124_F_1//F/2
color colordef0, /4NXQ_C_124_F_1//F/3
color colordef0, /4NXQ_C_124_F_1//F/4
color colordef0, /4NXQ_C_124_F_1//F/5
color colordef0, /4NXQ_C_124_F_1//F/6
color colordef5, /4NXQ_C_124_F_1//C/72
color colordef5, /4NXQ_C_124_F_1//C/28
color colordef5, /4NXQ_C_124_F_1//C/75
color colordef5, /4NXQ_C_124_F_1//C/14
color colordef5, /4NXQ_C_124_F_1//C/22
color colordef5, /4NXQ_C_124_F_1//C/26
color colordef5, /4NXQ_C_124_F_1//C/24
color colordef5, /4NXQ_C_124_F_1//C/40
color colordef5, /4NXQ_C_124_F_1//C/27
color colordef5, /4NXQ_C_124_F_1//C/79
color colordef5, /4NXQ_C_124_F_1//C/29
color colordef5, /4NXQ_C_124_F_1//C/21
color colordef5, /4NXQ_C_124_F_1//C/25
color colordef5, /4NXQ_C_124_F_1//C/23
show lines, /3KZE_C_124_E_1//E/
show ribbon, /3KZE_C_124_E_1//E/
show lines, /4GVD_B_124_C_1//C/
show ribbon, /4GVD_B_124_C_1//C/
show lines, /4NXQ_C_124_F_1//F/
show ribbon, /4NXQ_C_124_F_1//F/
show cartoon, /3KZE_C_124_E_1//C/
show surface, /3KZE_C_124_E_1//C/
show cartoon, /4GVD_B_124_C_1//B/
show surface, /4GVD_B_124_C_1//B/
show cartoon, /4NXQ_C_124_F_1//C/
show surface, /4NXQ_C_124_F_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster124_1.pse
