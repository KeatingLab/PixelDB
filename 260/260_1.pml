#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/260/3PQZ_A_260_L_1.pdb,3PQZ_A_260_L_1

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

color colordef0, /3PQZ_A_260_L_1//L/1
color colordef0, /3PQZ_A_260_L_1//L/2
color colordef0, /3PQZ_A_260_L_1//L/3
color colordef0, /3PQZ_A_260_L_1//L/4
color colordef0, /3PQZ_A_260_L_1//L/5
color colordef0, /3PQZ_A_260_L_1//L/6
color colordef0, /3PQZ_A_260_L_1//L/7
color colordef0, /3PQZ_A_260_L_1//L/8
color colordef0, /3PQZ_A_260_L_1//L/9
color colordef0, /3PQZ_A_260_L_1//L/10
color colordef5, /3PQZ_A_260_L_1//A/74
color colordef5, /3PQZ_A_260_L_1//A/58
color colordef5, /3PQZ_A_260_L_1//A/45
color colordef5, /3PQZ_A_260_L_1//A/15
color colordef5, /3PQZ_A_260_L_1//A/76
color colordef5, /3PQZ_A_260_L_1//A/56
color colordef5, /3PQZ_A_260_L_1//A/60
color colordef5, /3PQZ_A_260_L_1//A/95
color colordef5, /3PQZ_A_260_L_1//A/55
color colordef5, /3PQZ_A_260_L_1//A/57
color colordef5, /3PQZ_A_260_L_1//A/73
color colordef5, /3PQZ_A_260_L_1//A/72
show lines, /3PQZ_A_260_L_1//L/
show ribbon, /3PQZ_A_260_L_1//L/
show cartoon, /3PQZ_A_260_L_1//A/
show surface, /3PQZ_A_260_L_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster260_1.pse
