#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/126/3M53_A_126_B_1.pdb,3M53_A_126_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/126/4J7F_A_126_B_1.pdb,4J7F_A_126_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/126/4J83_A_126_B_1.pdb,4J83_A_126_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/126/4J8O_A_126_B_1.pdb,4J8O_A_126_B_1

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

color colordef0, /3M53_A_126_B_1//B/1
color colordef0, /3M53_A_126_B_1//B/2
color colordef0, /3M53_A_126_B_1//B/3
color colordef0, /3M53_A_126_B_1//B/4
color colordef0, /3M53_A_126_B_1//B/5
color colordef0, /3M53_A_126_B_1//B/6
color colordef1, /3M53_A_126_B_1//B/7
color colordef1, /3M53_A_126_B_1//B/8
color colordef5, /3M53_A_126_B_1//A/159
color colordef5, /3M53_A_126_B_1//A/220
color colordef5, /3M53_A_126_B_1//A/222
color colordef5, /3M53_A_126_B_1//A/230
color colordef5, /3M53_A_126_B_1//A/143
color colordef5, /3M53_A_126_B_1//A/130
color colordef5, /3M53_A_126_B_1//A/153
color colordef5, /3M53_A_126_B_1//A/141
color colordef5, /3M53_A_126_B_1//A/151
color colordef5, /3M53_A_126_B_1//A/190
color colordef5, /3M53_A_126_B_1//A/221
color colordef5, /3M53_A_126_B_1//A/148
color colordef5, /3M53_A_126_B_1//A/202
color colordef5, /3M53_A_126_B_1//A/140
color colordef5, /3M53_A_126_B_1//A/137
color colordef5, /3M53_A_126_B_1//A/152
color colordef4, /3M53_A_126_B_1//A/223
color colordef0, /4J7F_A_126_B_1//B/1
color colordef0, /4J7F_A_126_B_1//B/2
color colordef0, /4J7F_A_126_B_1//B/3
color colordef0, /4J7F_A_126_B_1//B/4
color colordef0, /4J7F_A_126_B_1//B/5
color colordef0, /4J7F_A_126_B_1//B/6
color colordef5, /4J7F_A_126_B_1//A/140
color colordef5, /4J7F_A_126_B_1//A/220
color colordef5, /4J7F_A_126_B_1//A/151
color colordef5, /4J7F_A_126_B_1//A/147
color colordef5, /4J7F_A_126_B_1//A/221
color colordef5, /4J7F_A_126_B_1//A/189
color colordef5, /4J7F_A_126_B_1//A/158
color colordef5, /4J7F_A_126_B_1//A/142
color colordef5, /4J7F_A_126_B_1//A/150
color colordef5, /4J7F_A_126_B_1//A/139
color colordef5, /4J7F_A_126_B_1//A/152
color colordef5, /4J7F_A_126_B_1//A/233
color colordef0, /4J83_A_126_B_1//B/1
color colordef0, /4J83_A_126_B_1//B/2
color colordef0, /4J83_A_126_B_1//B/3
color colordef0, /4J83_A_126_B_1//B/4
color colordef0, /4J83_A_126_B_1//B/5
color colordef0, /4J83_A_126_B_1//B/6
color colordef5, /4J83_A_126_B_1//A/155
color colordef5, /4J83_A_126_B_1//A/147
color colordef5, /4J83_A_126_B_1//A/139
color colordef5, /4J83_A_126_B_1//A/151
color colordef5, /4J83_A_126_B_1//A/221
color colordef5, /4J83_A_126_B_1//A/158
color colordef5, /4J83_A_126_B_1//A/136
color colordef5, /4J83_A_126_B_1//A/228
color colordef5, /4J83_A_126_B_1//A/189
color colordef5, /4J83_A_126_B_1//A/220
color colordef5, /4J83_A_126_B_1//A/140
color colordef5, /4J83_A_126_B_1//A/142
color colordef5, /4J83_A_126_B_1//A/150
color colordef5, /4J83_A_126_B_1//A/152
color colordef5, /4J83_A_126_B_1//A/219
color colordef0, /4J8O_A_126_B_1//B/1
color colordef0, /4J8O_A_126_B_1//B/2
color colordef0, /4J8O_A_126_B_1//B/3
color colordef0, /4J8O_A_126_B_1//B/4
color colordef0, /4J8O_A_126_B_1//B/5
color colordef0, /4J8O_A_126_B_1//B/6
color colordef1, /4J8O_A_126_B_1//B/7
color colordef5, /4J8O_A_126_B_1//A/153
color colordef5, /4J8O_A_126_B_1//A/151
color colordef5, /4J8O_A_126_B_1//A/143
color colordef5, /4J8O_A_126_B_1//A/141
color colordef5, /4J8O_A_126_B_1//A/159
color colordef5, /4J8O_A_126_B_1//A/222
color colordef5, /4J8O_A_126_B_1//A/220
color colordef5, /4J8O_A_126_B_1//A/230
color colordef5, /4J8O_A_126_B_1//A/140
color colordef5, /4J8O_A_126_B_1//A/152
color colordef5, /4J8O_A_126_B_1//A/190
color colordef5, /4J8O_A_126_B_1//A/148
color colordef5, /4J8O_A_126_B_1//A/221
color colordef4, /4J8O_A_126_B_1//A/156
show lines, /3M53_A_126_B_1//B/
show ribbon, /3M53_A_126_B_1//B/
show lines, /4J7F_A_126_B_1//B/
show ribbon, /4J7F_A_126_B_1//B/
show lines, /4J83_A_126_B_1//B/
show ribbon, /4J83_A_126_B_1//B/
show lines, /4J8O_A_126_B_1//B/
show ribbon, /4J8O_A_126_B_1//B/
show cartoon, /3M53_A_126_B_1//A/
show surface, /3M53_A_126_B_1//A/
show cartoon, /4J7F_A_126_B_1//A/
show surface, /4J7F_A_126_B_1//A/
show cartoon, /4J83_A_126_B_1//A/
show surface, /4J83_A_126_B_1//A/
show cartoon, /4J8O_A_126_B_1//A/
show surface, /4J8O_A_126_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster126_1.pse
