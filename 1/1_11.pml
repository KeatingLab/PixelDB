#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4PG9_A_1_C_11.pdb,4PG9_A_1_C_11
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4PGE_A_1_C_11.pdb,4PGE_A_1_C_11

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

color colordef0, /4PG9_A_1_C_11//C/1
color colordef0, /4PG9_A_1_C_11//C/2
color colordef0, /4PG9_A_1_C_11//C/3
color colordef0, /4PG9_A_1_C_11//C/4
color colordef0, /4PG9_A_1_C_11//C/5
color colordef0, /4PG9_A_1_C_11//C/6
color colordef0, /4PG9_A_1_C_11//C/7
color colordef0, /4PG9_A_1_C_11//C/8
color colordef0, /4PG9_A_1_C_11//C/9
color colordef5, /4PG9_A_1_C_11//A/81
color colordef5, /4PG9_A_1_C_11//A/152
color colordef5, /4PG9_A_1_C_11//A/163
color colordef5, /4PG9_A_1_C_11//A/97
color colordef5, /4PG9_A_1_C_11//A/73
color colordef5, /4PG9_A_1_C_11//A/167
color colordef5, /4PG9_A_1_C_11//A/99
color colordef5, /4PG9_A_1_C_11//A/146
color colordef5, /4PG9_A_1_C_11//A/123
color colordef5, /4PG9_A_1_C_11//A/63
color colordef5, /4PG9_A_1_C_11//A/77
color colordef5, /4PG9_A_1_C_11//A/7
color colordef5, /4PG9_A_1_C_11//A/159
color colordef5, /4PG9_A_1_C_11//A/9
color colordef5, /4PG9_A_1_C_11//A/143
color colordef5, /4PG9_A_1_C_11//A/114
color colordef5, /4PG9_A_1_C_11//A/116
color colordef5, /4PG9_A_1_C_11//A/80
color colordef5, /4PG9_A_1_C_11//A/62
color colordef5, /4PG9_A_1_C_11//A/171
color colordef5, /4PG9_A_1_C_11//A/84
color colordef5, /4PG9_A_1_C_11//A/155
color colordef5, /4PG9_A_1_C_11//A/147
color colordef5, /4PG9_A_1_C_11//A/66
color colordef5, /4PG9_A_1_C_11//A/59
color colordef5, /4PG9_A_1_C_11//A/74
color colordef5, /4PG9_A_1_C_11//A/70
color colordef0, /4PGE_A_1_C_11//C/1
color colordef0, /4PGE_A_1_C_11//C/2
color colordef0, /4PGE_A_1_C_11//C/3
color colordef0, /4PGE_A_1_C_11//C/4
color colordef0, /4PGE_A_1_C_11//C/5
color colordef0, /4PGE_A_1_C_11//C/6
color colordef0, /4PGE_A_1_C_11//C/7
color colordef0, /4PGE_A_1_C_11//C/8
color colordef0, /4PGE_A_1_C_11//C/9
color colordef5, /4PGE_A_1_C_11//A/116
color colordef5, /4PGE_A_1_C_11//A/73
color colordef5, /4PGE_A_1_C_11//A/114
color colordef5, /4PGE_A_1_C_11//A/163
color colordef5, /4PGE_A_1_C_11//A/9
color colordef5, /4PGE_A_1_C_11//A/167
color colordef5, /4PGE_A_1_C_11//A/146
color colordef5, /4PGE_A_1_C_11//A/66
color colordef5, /4PGE_A_1_C_11//A/171
color colordef5, /4PGE_A_1_C_11//A/84
color colordef5, /4PGE_A_1_C_11//A/63
color colordef5, /4PGE_A_1_C_11//A/95
color colordef5, /4PGE_A_1_C_11//A/159
color colordef5, /4PGE_A_1_C_11//A/7
color colordef5, /4PGE_A_1_C_11//A/99
color colordef5, /4PGE_A_1_C_11//A/143
color colordef5, /4PGE_A_1_C_11//A/117
color colordef5, /4PGE_A_1_C_11//A/152
color colordef5, /4PGE_A_1_C_11//A/97
color colordef5, /4PGE_A_1_C_11//A/70
color colordef5, /4PGE_A_1_C_11//A/77
color colordef5, /4PGE_A_1_C_11//A/81
color colordef5, /4PGE_A_1_C_11//A/155
color colordef5, /4PGE_A_1_C_11//A/147
color colordef5, /4PGE_A_1_C_11//A/123
color colordef5, /4PGE_A_1_C_11//A/74
color colordef5, /4PGE_A_1_C_11//A/59
show lines, /4PG9_A_1_C_11//C/
show ribbon, /4PG9_A_1_C_11//C/
show lines, /4PGE_A_1_C_11//C/
show ribbon, /4PGE_A_1_C_11//C/
show cartoon, /4PG9_A_1_C_11//A/
show surface, /4PG9_A_1_C_11//A/
show cartoon, /4PGE_A_1_C_11//A/
show surface, /4PGE_A_1_C_11//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_11.pse
