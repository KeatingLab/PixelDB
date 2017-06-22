#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/356/2QKI_A_356_G_1.pdb,2QKI_A_356_G_1

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

color colordef0, /2QKI_A_356_G_1//G/1
color colordef0, /2QKI_A_356_G_1//G/2
color colordef0, /2QKI_A_356_G_1//G/3
color colordef0, /2QKI_A_356_G_1//G/4
color colordef0, /2QKI_A_356_G_1//G/5
color colordef0, /2QKI_A_356_G_1//G/6
color colordef0, /2QKI_A_356_G_1//G/7
color colordef0, /2QKI_A_356_G_1//G/8
color colordef0, /2QKI_A_356_G_1//G/9
color colordef0, /2QKI_A_356_G_1//G/10
color colordef0, /2QKI_A_356_G_1//G/11
color colordef0, /2QKI_A_356_G_1//G/12
color colordef0, /2QKI_A_356_G_1//G/13
color colordef5, /2QKI_A_356_G_1//A/450
color colordef5, /2QKI_A_356_G_1//A/451
color colordef5, /2QKI_A_356_G_1//A/479
color colordef5, /2QKI_A_356_G_1//A/384
color colordef5, /2QKI_A_356_G_1//A/385
color colordef5, /2QKI_A_356_G_1//A/482
color colordef5, /2QKI_A_356_G_1//A/484
color colordef5, /2QKI_A_356_G_1//A/448
color colordef5, /2QKI_A_356_G_1//A/455
color colordef5, /2QKI_A_356_G_1//A/449
color colordef5, /2QKI_A_356_G_1//A/383
color colordef5, /2QKI_A_356_G_1//A/340
color colordef5, /2QKI_A_356_G_1//A/452
color colordef5, /2QKI_A_356_G_1//A/339
color colordef5, /2QKI_A_356_G_1//A/338
show lines, /2QKI_A_356_G_1//G/
show ribbon, /2QKI_A_356_G_1//G/
show cartoon, /2QKI_A_356_G_1//A/
show surface, /2QKI_A_356_G_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster356_1.pse
