#LOAD THE PDB FILE

load 2ZNL_A_192_B_1.pdb,2ZNL_A_192_B_1

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

color colordef0, /2ZNL_A_192_B_1//B/1
color colordef0, /2ZNL_A_192_B_1//B/2
color colordef0, /2ZNL_A_192_B_1//B/3
color colordef0, /2ZNL_A_192_B_1//B/4
color colordef0, /2ZNL_A_192_B_1//B/5
color colordef0, /2ZNL_A_192_B_1//B/6
color colordef0, /2ZNL_A_192_B_1//B/7
color colordef0, /2ZNL_A_192_B_1//B/8
color colordef0, /2ZNL_A_192_B_1//B/9
color colordef0, /2ZNL_A_192_B_1//B/10
color colordef0, /2ZNL_A_192_B_1//B/11
color colordef0, /2ZNL_A_192_B_1//B/12
color colordef0, /2ZNL_A_192_B_1//B/13
color colordef0, /2ZNL_A_192_B_1//B/14
color colordef0, /2ZNL_A_192_B_1//B/15
color colordef5, /2ZNL_A_192_B_1//A/329
color colordef5, /2ZNL_A_192_B_1//A/415
color colordef5, /2ZNL_A_192_B_1//A/123
color colordef5, /2ZNL_A_192_B_1//A/127
color colordef5, /2ZNL_A_192_B_1//A/347
color colordef5, /2ZNL_A_192_B_1//A/417
color colordef5, /2ZNL_A_192_B_1//A/325
color colordef5, /2ZNL_A_192_B_1//A/337
color colordef5, /2ZNL_A_192_B_1//A/375
color colordef5, /2ZNL_A_192_B_1//A/302
color colordef5, /2ZNL_A_192_B_1//A/331
color colordef5, /2ZNL_A_192_B_1//A/421
color colordef5, /2ZNL_A_192_B_1//A/422
color colordef5, /2ZNL_A_192_B_1//A/327
color colordef5, /2ZNL_A_192_B_1//A/418
color colordef5, /2ZNL_A_192_B_1//A/351
color colordef5, /2ZNL_A_192_B_1//A/414
color colordef5, /2ZNL_A_192_B_1//A/328
color colordef5, /2ZNL_A_192_B_1//A/126
color colordef5, /2ZNL_A_192_B_1//A/381
color colordef5, /2ZNL_A_192_B_1//A/299
color colordef5, /2ZNL_A_192_B_1//A/326
color colordef5, /2ZNL_A_192_B_1//A/303
color colordef5, /2ZNL_A_192_B_1//A/374
color colordef5, /2ZNL_A_192_B_1//A/348
color colordef5, /2ZNL_A_192_B_1//A/330
color colordef5, /2ZNL_A_192_B_1//A/378
color colordef5, /2ZNL_A_192_B_1//A/343
show lines, /2ZNL_A_192_B_1//B/
show ribbon, /2ZNL_A_192_B_1//B/
show cartoon, /2ZNL_A_192_B_1//A/
show surface, /2ZNL_A_192_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster192_1.pse
