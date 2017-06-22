#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/230/4DLQ_A_230_B_1.pdb,4DLQ_A_230_B_1

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

color colordef0, /4DLQ_A_230_B_1//B/1
color colordef0, /4DLQ_A_230_B_1//B/2
color colordef0, /4DLQ_A_230_B_1//B/3
color colordef0, /4DLQ_A_230_B_1//B/4
color colordef0, /4DLQ_A_230_B_1//B/5
color colordef0, /4DLQ_A_230_B_1//B/6
color colordef0, /4DLQ_A_230_B_1//B/7
color colordef0, /4DLQ_A_230_B_1//B/8
color colordef0, /4DLQ_A_230_B_1//B/9
color colordef0, /4DLQ_A_230_B_1//B/10
color colordef0, /4DLQ_A_230_B_1//B/11
color colordef0, /4DLQ_A_230_B_1//B/12
color colordef0, /4DLQ_A_230_B_1//B/13
color colordef0, /4DLQ_A_230_B_1//B/14
color colordef0, /4DLQ_A_230_B_1//B/15
color colordef5, /4DLQ_A_230_B_1//A/317
color colordef5, /4DLQ_A_230_B_1//A/269
color colordef5, /4DLQ_A_230_B_1//A/321
color colordef5, /4DLQ_A_230_B_1//A/279
color colordef5, /4DLQ_A_230_B_1//A/173
color colordef5, /4DLQ_A_230_B_1//A/319
color colordef5, /4DLQ_A_230_B_1//A/277
color colordef5, /4DLQ_A_230_B_1//A/332
color colordef5, /4DLQ_A_230_B_1//A/315
color colordef5, /4DLQ_A_230_B_1//A/313
color colordef5, /4DLQ_A_230_B_1//A/259
color colordef5, /4DLQ_A_230_B_1//A/349
color colordef5, /4DLQ_A_230_B_1//A/284
color colordef5, /4DLQ_A_230_B_1//A/280
color colordef5, /4DLQ_A_230_B_1//A/261
color colordef5, /4DLQ_A_230_B_1//A/282
color colordef5, /4DLQ_A_230_B_1//A/267
color colordef5, /4DLQ_A_230_B_1//A/169
color colordef5, /4DLQ_A_230_B_1//A/351
color colordef5, /4DLQ_A_230_B_1//A/318
color colordef5, /4DLQ_A_230_B_1//A/245
color colordef5, /4DLQ_A_230_B_1//A/286
color colordef5, /4DLQ_A_230_B_1//A/354
color colordef5, /4DLQ_A_230_B_1//A/316
color colordef5, /4DLQ_A_230_B_1//A/314
color colordef5, /4DLQ_A_230_B_1//A/278
color colordef5, /4DLQ_A_230_B_1//A/305
color colordef5, /4DLQ_A_230_B_1//A/303
color colordef5, /4DLQ_A_230_B_1//A/256
color colordef5, /4DLQ_A_230_B_1//A/268
color colordef5, /4DLQ_A_230_B_1//A/353
color colordef5, /4DLQ_A_230_B_1//A/307
color colordef5, /4DLQ_A_230_B_1//A/320
color colordef5, /4DLQ_A_230_B_1//A/312
color colordef5, /4DLQ_A_230_B_1//A/283
color colordef5, /4DLQ_A_230_B_1//A/285
color colordef5, /4DLQ_A_230_B_1//A/281
color colordef5, /4DLQ_A_230_B_1//A/276
color colordef5, /4DLQ_A_230_B_1//A/270
color colordef5, /4DLQ_A_230_B_1//A/266
show lines, /4DLQ_A_230_B_1//B/
show ribbon, /4DLQ_A_230_B_1//B/
show cartoon, /4DLQ_A_230_B_1//A/
show surface, /4DLQ_A_230_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster230_1.pse
