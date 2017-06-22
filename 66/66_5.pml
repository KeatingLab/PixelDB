#LOAD THE PDB FILE

load 4RWF_A_66_B_5.pdb,4RWF_A_66_B_5

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

color colordef0, /4RWF_A_66_B_5//B/1
color colordef0, /4RWF_A_66_B_5//B/2
color colordef0, /4RWF_A_66_B_5//B/3
color colordef0, /4RWF_A_66_B_5//B/4
color colordef0, /4RWF_A_66_B_5//B/5
color colordef0, /4RWF_A_66_B_5//B/6
color colordef0, /4RWF_A_66_B_5//B/7
color colordef0, /4RWF_A_66_B_5//B/8
color colordef0, /4RWF_A_66_B_5//B/9
color colordef0, /4RWF_A_66_B_5//B/10
color colordef0, /4RWF_A_66_B_5//B/11
color colordef0, /4RWF_A_66_B_5//B/12
color colordef0, /4RWF_A_66_B_5//B/13
color colordef0, /4RWF_A_66_B_5//B/14
color colordef0, /4RWF_A_66_B_5//B/15
color colordef0, /4RWF_A_66_B_5//B/16
color colordef0, /4RWF_A_66_B_5//B/17
color colordef0, /4RWF_A_66_B_5//B/18
color colordef5, /4RWF_A_66_B_5//A/549
color colordef5, /4RWF_A_66_B_5//A/463
color colordef5, /4RWF_A_66_B_5//A/429
color colordef5, /4RWF_A_66_B_5//A/415
color colordef5, /4RWF_A_66_B_5//A/519
color colordef5, /4RWF_A_66_B_5//A/544
color colordef5, /4RWF_A_66_B_5//A/467
color colordef5, /4RWF_A_66_B_5//A/207
color colordef5, /4RWF_A_66_B_5//A/499
color colordef5, /4RWF_A_66_B_5//A/546
color colordef5, /4RWF_A_66_B_5//A/497
color colordef5, /4RWF_A_66_B_5//A/517
color colordef5, /4RWF_A_66_B_5//A/353
color colordef5, /4RWF_A_66_B_5//A/464
color colordef5, /4RWF_A_66_B_5//A/548
color colordef5, /4RWF_A_66_B_5//A/522
color colordef5, /4RWF_A_66_B_5//A/518
color colordef5, /4RWF_A_66_B_5//A/498
color colordef5, /4RWF_A_66_B_5//A/543
color colordef5, /4RWF_A_66_B_5//A/430
color colordef5, /4RWF_A_66_B_5//A/555
color colordef5, /4RWF_A_66_B_5//A/521
color colordef5, /4RWF_A_66_B_5//A/520
color colordef5, /4RWF_A_66_B_5//A/541
color colordef5, /4RWF_A_66_B_5//A/547
color colordef5, /4RWF_A_66_B_5//A/419
show lines, /4RWF_A_66_B_5//B/
show ribbon, /4RWF_A_66_B_5//B/
show cartoon, /4RWF_A_66_B_5//A/
show surface, /4RWF_A_66_B_5//A/
set surface_mode, 3

#SAVE AS PSE
save cluster66_5.pse
