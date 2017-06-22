#LOAD THE PDB FILE

load 3TZX_B_136_C_1.pdb,3TZX_B_136_C_1
load 3TZY_B_136_C_1.pdb,3TZY_B_136_C_1

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

color colordef1, /3TZX_B_136_C_1//C/1
color colordef0, /3TZX_B_136_C_1//C/2
color colordef0, /3TZX_B_136_C_1//C/3
color colordef0, /3TZX_B_136_C_1//C/4
color colordef0, /3TZX_B_136_C_1//C/5
color colordef0, /3TZX_B_136_C_1//C/6
color colordef0, /3TZX_B_136_C_1//C/7
color colordef0, /3TZX_B_136_C_1//C/8
color colordef0, /3TZX_B_136_C_1//C/9
color colordef0, /3TZX_B_136_C_1//C/10
color colordef0, /3TZX_B_136_C_1//C/11
color colordef1, /3TZX_B_136_C_1//C/12
color colordef5, /3TZX_B_136_C_1//B/432
color colordef5, /3TZX_B_136_C_1//B/400
color colordef5, /3TZX_B_136_C_1//B/424
color colordef5, /3TZX_B_136_C_1//B/418
color colordef5, /3TZX_B_136_C_1//B/83
color colordef5, /3TZX_B_136_C_1//B/105
color colordef5, /3TZX_B_136_C_1//B/107
color colordef5, /3TZX_B_136_C_1//B/89
color colordef5, /3TZX_B_136_C_1//B/425
color colordef5, /3TZX_B_136_C_1//B/423
color colordef5, /3TZX_B_136_C_1//B/399
color colordef5, /3TZX_B_136_C_1//B/396
color colordef5, /3TZX_B_136_C_1//B/104
color colordef0, /3TZY_B_136_C_1//C/1
color colordef0, /3TZY_B_136_C_1//C/2
color colordef0, /3TZY_B_136_C_1//C/3
color colordef0, /3TZY_B_136_C_1//C/4
color colordef0, /3TZY_B_136_C_1//C/5
color colordef0, /3TZY_B_136_C_1//C/6
color colordef0, /3TZY_B_136_C_1//C/7
color colordef0, /3TZY_B_136_C_1//C/8
color colordef0, /3TZY_B_136_C_1//C/9
color colordef0, /3TZY_B_136_C_1//C/10
color colordef5, /3TZY_B_136_C_1//B/88
color colordef5, /3TZY_B_136_C_1//B/431
color colordef5, /3TZY_B_136_C_1//B/422
color colordef5, /3TZY_B_136_C_1//B/424
color colordef5, /3TZY_B_136_C_1//B/395
color colordef5, /3TZY_B_136_C_1//B/103
color colordef5, /3TZY_B_136_C_1//B/399
color colordef5, /3TZY_B_136_C_1//B/415
color colordef5, /3TZY_B_136_C_1//B/417
color colordef5, /3TZY_B_136_C_1//B/423
color colordef5, /3TZY_B_136_C_1//B/28
color colordef5, /3TZY_B_136_C_1//B/82
color colordef5, /3TZY_B_136_C_1//B/104
color colordef5, /3TZY_B_136_C_1//B/106
show lines, /3TZX_B_136_C_1//C/
show ribbon, /3TZX_B_136_C_1//C/
show lines, /3TZY_B_136_C_1//C/
show ribbon, /3TZY_B_136_C_1//C/
show cartoon, /3TZX_B_136_C_1//B/
show surface, /3TZX_B_136_C_1//B/
show cartoon, /3TZY_B_136_C_1//B/
show surface, /3TZY_B_136_C_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster136_1.pse
