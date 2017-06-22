#LOAD THE PDB FILE

load 2FGE_B_189_E_1.pdb,2FGE_B_189_E_1

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

color colordef0, /2FGE_B_189_E_1//E/1
color colordef0, /2FGE_B_189_E_1//E/2
color colordef0, /2FGE_B_189_E_1//E/3
color colordef0, /2FGE_B_189_E_1//E/4
color colordef0, /2FGE_B_189_E_1//E/5
color colordef0, /2FGE_B_189_E_1//E/6
color colordef5, /2FGE_B_189_E_1//B/834
color colordef5, /2FGE_B_189_E_1//B/840
color colordef5, /2FGE_B_189_E_1//B/63
color colordef5, /2FGE_B_189_E_1//B/100
color colordef5, /2FGE_B_189_E_1//B/97
color colordef5, /2FGE_B_189_E_1//B/163
color colordef5, /2FGE_B_189_E_1//B/99
color colordef5, /2FGE_B_189_E_1//B/141
color colordef5, /2FGE_B_189_E_1//B/66
color colordef5, /2FGE_B_189_E_1//B/194
color colordef5, /2FGE_B_189_E_1//B/95
color colordef5, /2FGE_B_189_E_1//B/67
color colordef5, /2FGE_B_189_E_1//B/830
color colordef5, /2FGE_B_189_E_1//B/70
color colordef5, /2FGE_B_189_E_1//B/80
color colordef5, /2FGE_B_189_E_1//B/98
color colordef5, /2FGE_B_189_E_1//B/96
show lines, /2FGE_B_189_E_1//E/
show ribbon, /2FGE_B_189_E_1//E/
show cartoon, /2FGE_B_189_E_1//B/
show surface, /2FGE_B_189_E_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster189_1.pse
