#LOAD THE PDB FILE

load 4FDD_A_271_B_1.pdb,4FDD_A_271_B_1

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

color colordef0, /4FDD_A_271_B_1//B/1
color colordef0, /4FDD_A_271_B_1//B/2
color colordef0, /4FDD_A_271_B_1//B/3
color colordef0, /4FDD_A_271_B_1//B/4
color colordef0, /4FDD_A_271_B_1//B/5
color colordef0, /4FDD_A_271_B_1//B/6
color colordef0, /4FDD_A_271_B_1//B/7
color colordef0, /4FDD_A_271_B_1//B/8
color colordef0, /4FDD_A_271_B_1//B/9
color colordef0, /4FDD_A_271_B_1//B/10
color colordef0, /4FDD_A_271_B_1//B/11
color colordef0, /4FDD_A_271_B_1//B/12
color colordef0, /4FDD_A_271_B_1//B/13
color colordef0, /4FDD_A_271_B_1//B/14
color colordef0, /4FDD_A_271_B_1//B/15
color colordef0, /4FDD_A_271_B_1//B/16
color colordef0, /4FDD_A_271_B_1//B/17
color colordef0, /4FDD_A_271_B_1//B/18
color colordef0, /4FDD_A_271_B_1//B/19
color colordef0, /4FDD_A_271_B_1//B/20
color colordef5, /4FDD_A_271_B_1//A/456
color colordef5, /4FDD_A_271_B_1//A/497
color colordef5, /4FDD_A_271_B_1//A/411
color colordef5, /4FDD_A_271_B_1//A/532
color colordef5, /4FDD_A_271_B_1//A/407
color colordef5, /4FDD_A_271_B_1//A/324
color colordef5, /4FDD_A_271_B_1//A/366
color colordef5, /4FDD_A_271_B_1//A/677
color colordef5, /4FDD_A_271_B_1//A/720
color colordef5, /4FDD_A_271_B_1//A/331
color colordef5, /4FDD_A_271_B_1//A/370
color colordef5, /4FDD_A_271_B_1//A/713
color colordef5, /4FDD_A_271_B_1//A/323
color colordef5, /4FDD_A_271_B_1//A/632
color colordef5, /4FDD_A_271_B_1//A/490
color colordef5, /4FDD_A_271_B_1//A/717
color colordef5, /4FDD_A_271_B_1//A/673
color colordef5, /4FDD_A_271_B_1//A/600
color colordef5, /4FDD_A_271_B_1//A/494
color colordef5, /4FDD_A_271_B_1//A/453
color colordef5, /4FDD_A_271_B_1//A/449
color colordef5, /4FDD_A_271_B_1//A/636
color colordef5, /4FDD_A_271_B_1//A/751
color colordef5, /4FDD_A_271_B_1//A/404
color colordef5, /4FDD_A_271_B_1//A/535
color colordef5, /4FDD_A_271_B_1//A/674
color colordef5, /4FDD_A_271_B_1//A/629
color colordef5, /4FDD_A_271_B_1//A/596
color colordef5, /4FDD_A_271_B_1//A/445
color colordef5, /4FDD_A_271_B_1//A/327
color colordef5, /4FDD_A_271_B_1//A/487
color colordef5, /4FDD_A_271_B_1//A/328
color colordef5, /4FDD_A_271_B_1//A/640
color colordef5, /4FDD_A_271_B_1//A/539
color colordef5, /4FDD_A_271_B_1//A/716
show lines, /4FDD_A_271_B_1//B/
show ribbon, /4FDD_A_271_B_1//B/
show cartoon, /4FDD_A_271_B_1//A/
show surface, /4FDD_A_271_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster271_1.pse
