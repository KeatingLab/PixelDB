#LOAD THE PDB FILE

load 3BOO_A_112_B_2.pdb,3BOO_A_112_B_2
load 3DDA_A_112_B_2.pdb,3DDA_A_112_B_2
load 3DDB_A_112_B_2.pdb,3DDB_A_112_B_2

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

color colordef0, /3BOO_A_112_B_2//B/1
color colordef0, /3BOO_A_112_B_2//B/2
color colordef0, /3BOO_A_112_B_2//B/3
color colordef0, /3BOO_A_112_B_2//B/4
color colordef1, /3BOO_A_112_B_2//B/5
color colordef1, /3BOO_A_112_B_2//B/6
color colordef5, /3BOO_A_112_B_2//A/65
color colordef5, /3BOO_A_112_B_2//A/363
color colordef5, /3BOO_A_112_B_2//A/157
color colordef5, /3BOO_A_112_B_2//A/358
color colordef5, /3BOO_A_112_B_2//A/361
color colordef5, /3BOO_A_112_B_2//A/158
color colordef5, /3BOO_A_112_B_2//A/210
color colordef5, /3BOO_A_112_B_2//A/365
color colordef5, /3BOO_A_112_B_2//A/253
color colordef5, /3BOO_A_112_B_2//A/418
color colordef4, /3BOO_A_112_B_2//A/249
color colordef1, /3DDA_A_112_B_2//B/1
color colordef1, /3DDA_A_112_B_2//B/2
color colordef0, /3DDA_A_112_B_2//B/3
color colordef0, /3DDA_A_112_B_2//B/4
color colordef0, /3DDA_A_112_B_2//B/5
color colordef1, /3DDA_A_112_B_2//B/6
color colordef5, /3DDA_A_112_B_2//A/258
color colordef5, /3DDA_A_112_B_2//A/366
color colordef5, /3DDA_A_112_B_2//A/370
color colordef5, /3DDA_A_112_B_2//A/70
color colordef4, /3DDA_A_112_B_2//A/368
color colordef4, /3DDA_A_112_B_2//A/164
color colordef4, /3DDA_A_112_B_2//A/194
color colordef4, /3DDA_A_112_B_2//A/223
color colordef4, /3DDA_A_112_B_2//A/162
color colordef4, /3DDA_A_112_B_2//A/363
color colordef4, /3DDA_A_112_B_2//A/262
color colordef4, /3DDA_A_112_B_2//A/256
color colordef4, /3DDA_A_112_B_2//A/220
color colordef4, /3DDA_A_112_B_2//A/163
color colordef4, /3DDA_A_112_B_2//A/369
color colordef4, /3DDA_A_112_B_2//A/224
color colordef4, /3DDA_A_112_B_2//A/215
color colordef4, /3DDA_A_112_B_2//A/70
color colordef4, /3DDA_A_112_B_2//A/366
color colordef4, /3DDA_A_112_B_2//A/370
color colordef4, /3DDA_A_112_B_2//A/227
color colordef4, /3DDA_A_112_B_2//A/423
color colordef1, /3DDB_A_112_B_2//B/1
color colordef1, /3DDB_A_112_B_2//B/2
color colordef0, /3DDB_A_112_B_2//B/3
color colordef0, /3DDB_A_112_B_2//B/4
color colordef0, /3DDB_A_112_B_2//B/5
color colordef1, /3DDB_A_112_B_2//B/6
color colordef5, /3DDB_A_112_B_2//A/70
color colordef5, /3DDB_A_112_B_2//A/366
color colordef5, /3DDB_A_112_B_2//A/256
color colordef4, /3DDB_A_112_B_2//A/370
color colordef4, /3DDB_A_112_B_2//A/194
color colordef4, /3DDB_A_112_B_2//A/227
color colordef4, /3DDB_A_112_B_2//A/164
color colordef4, /3DDB_A_112_B_2//A/262
color colordef4, /3DDB_A_112_B_2//A/363
color colordef4, /3DDB_A_112_B_2//A/223
color colordef4, /3DDB_A_112_B_2//A/368
color colordef4, /3DDB_A_112_B_2//A/369
color colordef4, /3DDB_A_112_B_2//A/251
color colordef4, /3DDB_A_112_B_2//A/162
color colordef4, /3DDB_A_112_B_2//A/366
color colordef4, /3DDB_A_112_B_2//A/163
color colordef4, /3DDB_A_112_B_2//A/423
color colordef4, /3DDB_A_112_B_2//A/70
color colordef4, /3DDB_A_112_B_2//A/161
color colordef4, /3DDB_A_112_B_2//A/224
color colordef4, /3DDB_A_112_B_2//A/256
show lines, /3BOO_A_112_B_2//B/
show ribbon, /3BOO_A_112_B_2//B/
show lines, /3DDA_A_112_B_2//B/
show ribbon, /3DDA_A_112_B_2//B/
show lines, /3DDB_A_112_B_2//B/
show ribbon, /3DDB_A_112_B_2//B/
show cartoon, /3BOO_A_112_B_2//A/
show surface, /3BOO_A_112_B_2//A/
show cartoon, /3DDA_A_112_B_2//A/
show surface, /3DDA_A_112_B_2//A/
show cartoon, /3DDB_A_112_B_2//A/
show surface, /3DDB_A_112_B_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster112_2.pse
