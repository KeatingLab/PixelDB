#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/219/2EQ7_AB_219_C_1.pdb,2EQ7_AB_219_C_1

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

color colordef0, /2EQ7_AB_219_C_1//C/1
color colordef0, /2EQ7_AB_219_C_1//C/2
color colordef0, /2EQ7_AB_219_C_1//C/3
color colordef0, /2EQ7_AB_219_C_1//C/4
color colordef0, /2EQ7_AB_219_C_1//C/5
color colordef0, /2EQ7_AB_219_C_1//C/6
color colordef0, /2EQ7_AB_219_C_1//C/7
color colordef0, /2EQ7_AB_219_C_1//C/8
color colordef0, /2EQ7_AB_219_C_1//C/9
color colordef0, /2EQ7_AB_219_C_1//C/10
color colordef0, /2EQ7_AB_219_C_1//C/11
color colordef0, /2EQ7_AB_219_C_1//C/12
color colordef0, /2EQ7_AB_219_C_1//C/13
color colordef0, /2EQ7_AB_219_C_1//C/14
color colordef0, /2EQ7_AB_219_C_1//C/15
color colordef0, /2EQ7_AB_219_C_1//C/16
color colordef0, /2EQ7_AB_219_C_1//C/17
color colordef0, /2EQ7_AB_219_C_1//C/18
color colordef0, /2EQ7_AB_219_C_1//C/19
color colordef0, /2EQ7_AB_219_C_1//C/20
color colordef0, /2EQ7_AB_219_C_1//C/21
color colordef0, /2EQ7_AB_219_C_1//C/22
color colordef0, /2EQ7_AB_219_C_1//C/23
color colordef0, /2EQ7_AB_219_C_1//C/24
color colordef0, /2EQ7_AB_219_C_1//C/25
color colordef0, /2EQ7_AB_219_C_1//C/26
color colordef0, /2EQ7_AB_219_C_1//C/27
color colordef0, /2EQ7_AB_219_C_1//C/28
color colordef0, /2EQ7_AB_219_C_1//C/29
color colordef0, /2EQ7_AB_219_C_1//C/30
color colordef0, /2EQ7_AB_219_C_1//C/31
color colordef0, /2EQ7_AB_219_C_1//C/32
color colordef0, /2EQ7_AB_219_C_1//C/33
color colordef0, /2EQ7_AB_219_C_1//C/34
color colordef0, /2EQ7_AB_219_C_1//C/35
color colordef0, /2EQ7_AB_219_C_1//C/36
color colordef0, /2EQ7_AB_219_C_1//C/37
color colordef5, /2EQ7_AB_219_C_1//B/425
color colordef5, /2EQ7_AB_219_C_1//A/322
color colordef5, /2EQ7_AB_219_C_1//B/421
color colordef5, /2EQ7_AB_219_C_1//B/420
color colordef5, /2EQ7_AB_219_C_1//B/419
color colordef5, /2EQ7_AB_219_C_1//A/420
color colordef5, /2EQ7_AB_219_C_1//B/395
color colordef5, /2EQ7_AB_219_C_1//B/394
color colordef5, /2EQ7_AB_219_C_1//B/423
color colordef5, /2EQ7_AB_219_C_1//A/326
color colordef5, /2EQ7_AB_219_C_1//A/422
color colordef5, /2EQ7_AB_219_C_1//A/426
color colordef5, /2EQ7_AB_219_C_1//A/421
color colordef5, /2EQ7_AB_219_C_1//B/426
color colordef5, /2EQ7_AB_219_C_1//B/393
color colordef5, /2EQ7_AB_219_C_1//B/396
color colordef5, /2EQ7_AB_219_C_1//A/328
color colordef5, /2EQ7_AB_219_C_1//B/429
color colordef5, /2EQ7_AB_219_C_1//A/19
color colordef5, /2EQ7_AB_219_C_1//B/449
color colordef5, /2EQ7_AB_219_C_1//A/419
show lines, /2EQ7_AB_219_C_1//C/
show ribbon, /2EQ7_AB_219_C_1//C/
show cartoon, /2EQ7_AB_219_C_1//AB/
show surface, /2EQ7_AB_219_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster219_1.pse
