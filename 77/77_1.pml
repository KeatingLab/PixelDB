#LOAD THE PDB FILE

load 2DEW_X_77_A_1.pdb,2DEW_X_77_A_1
load 2DEX_X_77_A_1.pdb,2DEX_X_77_A_1
load 2DEY_X_77_A_1.pdb,2DEY_X_77_A_1

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

color colordef0, /2DEW_X_77_A_1//A/1
color colordef0, /2DEW_X_77_A_1//A/2
color colordef0, /2DEW_X_77_A_1//A/3
color colordef0, /2DEW_X_77_A_1//A/4
color colordef0, /2DEW_X_77_A_1//A/5
color colordef5, /2DEW_X_77_A_1//X/441
color colordef5, /2DEW_X_77_A_1//X/439
color colordef5, /2DEW_X_77_A_1//X/317
color colordef5, /2DEW_X_77_A_1//X/443
color colordef5, /2DEW_X_77_A_1//X/342
color colordef5, /2DEW_X_77_A_1//X/344
color colordef5, /2DEW_X_77_A_1//X/615
color colordef5, /2DEW_X_77_A_1//X/320
color colordef5, /2DEW_X_77_A_1//X/609
color colordef5, /2DEW_X_77_A_1//X/558
color colordef5, /2DEW_X_77_A_1//X/610
color colordef5, /2DEW_X_77_A_1//X/378
color colordef0, /2DEX_X_77_A_1//A/1
color colordef0, /2DEX_X_77_A_1//A/2
color colordef0, /2DEX_X_77_A_1//A/3
color colordef0, /2DEX_X_77_A_1//A/4
color colordef0, /2DEX_X_77_A_1//A/5
color colordef5, /2DEX_X_77_A_1//X/437
color colordef5, /2DEX_X_77_A_1//X/439
color colordef5, /2DEX_X_77_A_1//X/441
color colordef5, /2DEX_X_77_A_1//X/342
color colordef5, /2DEX_X_77_A_1//X/546
color colordef5, /2DEX_X_77_A_1//X/340
color colordef5, /2DEX_X_77_A_1//X/556
color colordef5, /2DEX_X_77_A_1//X/312
color colordef5, /2DEX_X_77_A_1//X/318
color colordef5, /2DEX_X_77_A_1//X/314
color colordef5, /2DEX_X_77_A_1//X/436
color colordef5, /2DEX_X_77_A_1//X/608
color colordef5, /2DEX_X_77_A_1//X/607
color colordef5, /2DEX_X_77_A_1//X/376
color colordef5, /2DEX_X_77_A_1//X/315
color colordef5, /2DEX_X_77_A_1//X/613
color colordef0, /2DEY_X_77_A_1//A/1
color colordef0, /2DEY_X_77_A_1//A/2
color colordef0, /2DEY_X_77_A_1//A/3
color colordef0, /2DEY_X_77_A_1//A/4
color colordef0, /2DEY_X_77_A_1//A/5
color colordef5, /2DEY_X_77_A_1//X/608
color colordef5, /2DEY_X_77_A_1//X/614
color colordef5, /2DEY_X_77_A_1//X/610
color colordef5, /2DEY_X_77_A_1//X/557
color colordef5, /2DEY_X_77_A_1//X/442
color colordef5, /2DEY_X_77_A_1//X/313
color colordef5, /2DEY_X_77_A_1//X/315
color colordef5, /2DEY_X_77_A_1//X/377
color colordef5, /2DEY_X_77_A_1//X/440
color colordef5, /2DEY_X_77_A_1//X/319
color colordef5, /2DEY_X_77_A_1//X/609
color colordef5, /2DEY_X_77_A_1//X/438
color colordef5, /2DEY_X_77_A_1//X/316
color colordef5, /2DEY_X_77_A_1//X/343
show lines, /2DEW_X_77_A_1//A/
show ribbon, /2DEW_X_77_A_1//A/
show lines, /2DEX_X_77_A_1//A/
show ribbon, /2DEX_X_77_A_1//A/
show lines, /2DEY_X_77_A_1//A/
show ribbon, /2DEY_X_77_A_1//A/
show cartoon, /2DEW_X_77_A_1//X/
show surface, /2DEW_X_77_A_1//X/
show cartoon, /2DEX_X_77_A_1//X/
show surface, /2DEX_X_77_A_1//X/
show cartoon, /2DEY_X_77_A_1//X/
show surface, /2DEY_X_77_A_1//X/
set surface_mode, 3

#SAVE AS PSE
save cluster77_1.pse
