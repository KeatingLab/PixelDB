#LOAD THE PDB FILE

load 4FYS_A_148_C_2.pdb,4FYS_A_148_C_2
load 4HOM_A_148_B_2.pdb,4HOM_A_148_B_2
load 4NAQ_A_148_B_2.pdb,4NAQ_A_148_B_2

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

color colordef0, /4FYS_A_148_C_2//C/1
color colordef0, /4FYS_A_148_C_2//C/2
color colordef0, /4FYS_A_148_C_2//C/3
color colordef0, /4FYS_A_148_C_2//C/4
color colordef0, /4FYS_A_148_C_2//C/5
color colordef1, /4FYS_A_148_C_2//C/6
color colordef5, /4FYS_A_148_C_2//A/378
color colordef5, /4FYS_A_148_C_2//A/149
color colordef5, /4FYS_A_148_C_2//A/832
color colordef5, /4FYS_A_148_C_2//A/288
color colordef5, /4FYS_A_148_C_2//A/408
color colordef5, /4FYS_A_148_C_2//A/413
color colordef5, /4FYS_A_148_C_2//A/290
color colordef5, /4FYS_A_148_C_2//A/324
color colordef5, /4FYS_A_148_C_2//A/347
color colordef5, /4FYS_A_148_C_2//A/287
color colordef5, /4FYS_A_148_C_2//A/289
color colordef5, /4FYS_A_148_C_2//A/833
color colordef5, /4FYS_A_148_C_2//A/321
color colordef5, /4FYS_A_148_C_2//A/291
color colordef5, /4FYS_A_148_C_2//A/354
color colordef5, /4FYS_A_148_C_2//A/325
color colordef4, /4FYS_A_148_C_2//A/378
color colordef4, /4FYS_A_148_C_2//A/836
color colordef4, /4FYS_A_148_C_2//A/800
color colordef0, /4HOM_A_148_B_2//B/1
color colordef0, /4HOM_A_148_B_2//B/2
color colordef0, /4HOM_A_148_B_2//B/3
color colordef0, /4HOM_A_148_B_2//B/4
color colordef0, /4HOM_A_148_B_2//B/5
color colordef0, /4HOM_A_148_B_2//B/6
color colordef1, /4HOM_A_148_B_2//B/7
color colordef1, /4HOM_A_148_B_2//B/8
color colordef1, /4HOM_A_148_B_2//B/9
color colordef1, /4HOM_A_148_B_2//B/10
color colordef1, /4HOM_A_148_B_2//B/11
color colordef5, /4HOM_A_148_B_2//A/344
color colordef5, /4HOM_A_148_B_2//A/371
color colordef5, /4HOM_A_148_B_2//A/375
color colordef5, /4HOM_A_148_B_2//A/314
color colordef5, /4HOM_A_148_B_2//A/405
color colordef5, /4HOM_A_148_B_2//A/285
color colordef5, /4HOM_A_148_B_2//A/318
color colordef5, /4HOM_A_148_B_2//A/352
color colordef5, /4HOM_A_148_B_2//A/317
color colordef5, /4HOM_A_148_B_2//A/372
color colordef5, /4HOM_A_148_B_2//A/411
color colordef5, /4HOM_A_148_B_2//A/348
color colordef5, /4HOM_A_148_B_2//A/288
color colordef5, /4HOM_A_148_B_2//A/321
color colordef5, /4HOM_A_148_B_2//A/351
color colordef5, /4HOM_A_148_B_2//A/284
color colordef5, /4HOM_A_148_B_2//A/410
color colordef5, /4HOM_A_148_B_2//A/286
color colordef5, /4HOM_A_148_B_2//A/322
color colordef5, /4HOM_A_148_B_2//A/146
color colordef4, /4HOM_A_148_B_2//A/367
color colordef4, /4HOM_A_148_B_2//A/371
color colordef4, /4HOM_A_148_B_2//A/632
color colordef4, /4HOM_A_148_B_2//A/374
color colordef4, /4HOM_A_148_B_2//A/375
color colordef4, /4HOM_A_148_B_2//A/378
color colordef4, /4HOM_A_148_B_2//A/598
color colordef4, /4HOM_A_148_B_2//A/631
color colordef4, /4HOM_A_148_B_2//A/502
color colordef4, /4HOM_A_148_B_2//A/602
color colordef4, /4HOM_A_148_B_2//A/635
color colordef4, /4HOM_A_148_B_2//A/313
color colordef4, /4HOM_A_148_B_2//A/636
color colordef4, /4HOM_A_148_B_2//A/352
color colordef4, /4HOM_A_148_B_2//A/370
color colordef0, /4NAQ_A_148_B_2//B/1
color colordef0, /4NAQ_A_148_B_2//B/2
color colordef0, /4NAQ_A_148_B_2//B/3
color colordef0, /4NAQ_A_148_B_2//B/4
color colordef0, /4NAQ_A_148_B_2//B/5
color colordef0, /4NAQ_A_148_B_2//B/6
color colordef1, /4NAQ_A_148_B_2//B/7
color colordef5, /4NAQ_A_148_B_2//A/316
color colordef5, /4NAQ_A_148_B_2//A/371
color colordef5, /4NAQ_A_148_B_2//A/320
color colordef5, /4NAQ_A_148_B_2//A/350
color colordef5, /4NAQ_A_148_B_2//A/409
color colordef5, /4NAQ_A_148_B_2//A/287
color colordef5, /4NAQ_A_148_B_2//A/317
color colordef5, /4NAQ_A_148_B_2//A/285
color colordef5, /4NAQ_A_148_B_2//A/347
color colordef5, /4NAQ_A_148_B_2//A/370
color colordef5, /4NAQ_A_148_B_2//A/374
color colordef5, /4NAQ_A_148_B_2//A/351
color colordef5, /4NAQ_A_148_B_2//A/343
color colordef5, /4NAQ_A_148_B_2//A/321
color colordef4, /4NAQ_A_148_B_2//A/370
color colordef4, /4NAQ_A_148_B_2//A/630
color colordef4, /4NAQ_A_148_B_2//A/369
show lines, /4FYS_A_148_C_2//C/
show ribbon, /4FYS_A_148_C_2//C/
show lines, /4HOM_A_148_B_2//B/
show ribbon, /4HOM_A_148_B_2//B/
show lines, /4NAQ_A_148_B_2//B/
show ribbon, /4NAQ_A_148_B_2//B/
show cartoon, /4FYS_A_148_C_2//A/
show surface, /4FYS_A_148_C_2//A/
show cartoon, /4HOM_A_148_B_2//A/
show surface, /4HOM_A_148_B_2//A/
show cartoon, /4NAQ_A_148_B_2//A/
show surface, /4NAQ_A_148_B_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster148_2.pse
