#LOAD THE PDB FILE

load 5A29_A_218_B_1.pdb,5A29_A_218_B_1

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

color colordef0, /5A29_A_218_B_1//B/1
color colordef0, /5A29_A_218_B_1//B/2
color colordef0, /5A29_A_218_B_1//B/3
color colordef0, /5A29_A_218_B_1//B/4
color colordef0, /5A29_A_218_B_1//B/5
color colordef0, /5A29_A_218_B_1//B/6
color colordef0, /5A29_A_218_B_1//B/7
color colordef0, /5A29_A_218_B_1//B/8
color colordef0, /5A29_A_218_B_1//B/9
color colordef0, /5A29_A_218_B_1//B/10
color colordef0, /5A29_A_218_B_1//B/11
color colordef0, /5A29_A_218_B_1//B/12
color colordef0, /5A29_A_218_B_1//B/13
color colordef0, /5A29_A_218_B_1//B/14
color colordef0, /5A29_A_218_B_1//B/15
color colordef0, /5A29_A_218_B_1//B/16
color colordef0, /5A29_A_218_B_1//B/17
color colordef0, /5A29_A_218_B_1//B/18
color colordef5, /5A29_A_218_B_1//A/393
color colordef5, /5A29_A_218_B_1//A/174
color colordef5, /5A29_A_218_B_1//A/308
color colordef5, /5A29_A_218_B_1//A/213
color colordef5, /5A29_A_218_B_1//A/125
color colordef5, /5A29_A_218_B_1//A/540
color colordef5, /5A29_A_218_B_1//A/127
color colordef5, /5A29_A_218_B_1//A/528
color colordef5, /5A29_A_218_B_1//A/279
color colordef5, /5A29_A_218_B_1//A/526
color colordef5, /5A29_A_218_B_1//A/173
color colordef5, /5A29_A_218_B_1//A/390
color colordef5, /5A29_A_218_B_1//A/312
color colordef5, /5A29_A_218_B_1//A/536
color colordef5, /5A29_A_218_B_1//A/126
color colordef5, /5A29_A_218_B_1//A/309
color colordef5, /5A29_A_218_B_1//A/538
color colordef5, /5A29_A_218_B_1//A/132
color colordef5, /5A29_A_218_B_1//A/545
color colordef5, /5A29_A_218_B_1//A/280
color colordef5, /5A29_A_218_B_1//A/376
color colordef5, /5A29_A_218_B_1//A/307
color colordef5, /5A29_A_218_B_1//A/261
color colordef5, /5A29_A_218_B_1//A/134
color colordef5, /5A29_A_218_B_1//A/111
color colordef5, /5A29_A_218_B_1//A/541
color colordef5, /5A29_A_218_B_1//A/311
color colordef5, /5A29_A_218_B_1//A/128
show lines, /5A29_A_218_B_1//B/
show ribbon, /5A29_A_218_B_1//B/
show cartoon, /5A29_A_218_B_1//A/
show surface, /5A29_A_218_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster218_1.pse
