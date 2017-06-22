#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/19/1D8D_AB_19_P_1.pdb,1D8D_AB_19_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1JCS_AB_19_C_1.pdb,1JCS_AB_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1KZO_AB_19_C_1.pdb,1KZO_AB_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1KZP_AB_19_C_1.pdb,1KZP_AB_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1TN6_B_19_C_1.pdb,1TN6_B_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1TN7_AB_19_C_1.pdb,1TN7_AB_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/1TN8_AB_19_C_1.pdb,1TN8_AB_19_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/2H6H_B_19_P_1.pdb,2H6H_B_19_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/3Q75_AB_19_G_1.pdb,3Q75_AB_19_G_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/3Q78_B_19_D_1.pdb,3Q78_B_19_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/19/4L9P_AB_19_C_1.pdb,4L9P_AB_19_C_1

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

color colordef1, /1D8D_AB_19_P_1//P/1
color colordef1, /1D8D_AB_19_P_1//P/2
color colordef1, /1D8D_AB_19_P_1//P/3
color colordef1, /1D8D_AB_19_P_1//P/4
color colordef1, /1D8D_AB_19_P_1//P/5
color colordef1, /1D8D_AB_19_P_1//P/6
color colordef0, /1D8D_AB_19_P_1//P/7
color colordef0, /1D8D_AB_19_P_1//P/8
color colordef0, /1D8D_AB_19_P_1//P/9
color colordef0, /1D8D_AB_19_P_1//P/10
color colordef0, /1D8D_AB_19_P_1//P/11
color colordef5, /1D8D_AB_19_P_1//B/186
color colordef5, /1D8D_AB_19_P_1//A/110
color colordef5, /1D8D_AB_19_P_1//B/82
color colordef5, /1D8D_AB_19_P_1//B/346
color colordef5, /1D8D_AB_19_P_1//B/83
color colordef5, /1D8D_AB_19_P_1//A/113
color colordef5, /1D8D_AB_19_P_1//B/345
color colordef5, /1D8D_AB_19_P_1//B/135
color colordef5, /1D8D_AB_19_P_1//B/86
color colordef5, /1D8D_AB_19_P_1//B/90
color colordef5, /1D8D_AB_19_P_1//B/343
color colordef5, /1D8D_AB_19_P_1//B/136
color colordef5, /1D8D_AB_19_P_1//A/112
color colordef4, /1D8D_AB_19_P_1//A/75
color colordef4, /1D8D_AB_19_P_1//B/75
color colordef4, /1D8D_AB_19_P_1//A/111
color colordef4, /1D8D_AB_19_P_1//A/107
color colordef4, /1D8D_AB_19_P_1//A/5
color colordef4, /1D8D_AB_19_P_1//B/78
color colordef4, /1D8D_AB_19_P_1//B/340
color colordef4, /1D8D_AB_19_P_1//A/110
color colordef4, /1D8D_AB_19_P_1//B/79
color colordef1, /1JCS_AB_19_C_1//C/1
color colordef0, /1JCS_AB_19_C_1//C/2
color colordef0, /1JCS_AB_19_C_1//C/3
color colordef0, /1JCS_AB_19_C_1//C/4
color colordef0, /1JCS_AB_19_C_1//C/5
color colordef0, /1JCS_AB_19_C_1//C/6
color colordef5, /1JCS_AB_19_C_1//B/82
color colordef5, /1JCS_AB_19_C_1//B/135
color colordef5, /1JCS_AB_19_C_1//A/110
color colordef5, /1JCS_AB_19_C_1//B/83
color colordef5, /1JCS_AB_19_C_1//B/343
color colordef5, /1JCS_AB_19_C_1//A/112
color colordef5, /1JCS_AB_19_C_1//B/76
color colordef5, /1JCS_AB_19_C_1//B/86
color colordef5, /1JCS_AB_19_C_1//B/287
color colordef5, /1JCS_AB_19_C_1//B/186
color colordef5, /1JCS_AB_19_C_1//B/136
color colordef4, /1JCS_AB_19_C_1//B/340
color colordef1, /1KZO_AB_19_C_1//C/1
color colordef0, /1KZO_AB_19_C_1//C/2
color colordef0, /1KZO_AB_19_C_1//C/3
color colordef0, /1KZO_AB_19_C_1//C/4
color colordef0, /1KZO_AB_19_C_1//C/5
color colordef0, /1KZO_AB_19_C_1//C/6
color colordef5, /1KZO_AB_19_C_1//B/79
color colordef5, /1KZO_AB_19_C_1//B/345
color colordef5, /1KZO_AB_19_C_1//B/287
color colordef5, /1KZO_AB_19_C_1//B/135
color colordef5, /1KZO_AB_19_C_1//B/86
color colordef5, /1KZO_AB_19_C_1//B/136
color colordef5, /1KZO_AB_19_C_1//A/113
color colordef5, /1KZO_AB_19_C_1//B/80
color colordef5, /1KZO_AB_19_C_1//B/90
color colordef5, /1KZO_AB_19_C_1//B/186
color colordef5, /1KZO_AB_19_C_1//A/112
color colordef4, /1KZO_AB_19_C_1//A/110
color colordef0, /1KZP_AB_19_C_1//C/1
color colordef0, /1KZP_AB_19_C_1//C/2
color colordef0, /1KZP_AB_19_C_1//C/3
color colordef0, /1KZP_AB_19_C_1//C/4
color colordef0, /1KZP_AB_19_C_1//C/5
color colordef5, /1KZP_AB_19_C_1//B/346
color colordef5, /1KZP_AB_19_C_1//B/186
color colordef5, /1KZP_AB_19_C_1//B/82
color colordef5, /1KZP_AB_19_C_1//A/113
color colordef5, /1KZP_AB_19_C_1//A/112
color colordef5, /1KZP_AB_19_C_1//B/345
color colordef5, /1KZP_AB_19_C_1//B/136
color colordef5, /1KZP_AB_19_C_1//A/110
color colordef5, /1KZP_AB_19_C_1//B/343
color colordef5, /1KZP_AB_19_C_1//B/86
color colordef5, /1KZP_AB_19_C_1//B/135
color colordef5, /1KZP_AB_19_C_1//B/90
color colordef1, /1TN6_B_19_C_1//C/1
color colordef1, /1TN6_B_19_C_1//C/2
color colordef1, /1TN6_B_19_C_1//C/3
color colordef1, /1TN6_B_19_C_1//C/4
color colordef1, /1TN6_B_19_C_1//C/5
color colordef1, /1TN6_B_19_C_1//C/6
color colordef0, /1TN6_B_19_C_1//C/7
color colordef0, /1TN6_B_19_C_1//C/8
color colordef0, /1TN6_B_19_C_1//C/9
color colordef0, /1TN6_B_19_C_1//C/10
color colordef0, /1TN6_B_19_C_1//C/11
color colordef5, /1TN6_B_19_C_1//B/347
color colordef5, /1TN6_B_19_C_1//B/88
color colordef5, /1TN6_B_19_C_1//B/285
color colordef5, /1TN6_B_19_C_1//B/137
color colordef5, /1TN6_B_19_C_1//B/138
color colordef5, /1TN6_B_19_C_1//B/84
color colordef5, /1TN6_B_19_C_1//B/92
color colordef5, /1TN6_B_19_C_1//B/348
color colordef5, /1TN6_B_19_C_1//B/188
color colordef4, /1TN6_B_19_C_1//B/78
color colordef4, /1TN6_B_19_C_1//B/343
color colordef4, /1TN6_B_19_C_1//B/345
color colordef4, /1TN6_B_19_C_1//B/67
color colordef4, /1TN6_B_19_C_1//B/79
color colordef4, /1TN6_B_19_C_1//B/81
color colordef4, /1TN6_B_19_C_1//B/348
color colordef4, /1TN6_B_19_C_1//B/344
color colordef1, /1TN7_AB_19_C_1//C/1
color colordef0, /1TN7_AB_19_C_1//C/2
color colordef0, /1TN7_AB_19_C_1//C/3
color colordef0, /1TN7_AB_19_C_1//C/4
color colordef0, /1TN7_AB_19_C_1//C/5
color colordef0, /1TN7_AB_19_C_1//C/6
color colordef5, /1TN7_AB_19_C_1//B/186
color colordef5, /1TN7_AB_19_C_1//B/86
color colordef5, /1TN7_AB_19_C_1//B/345
color colordef5, /1TN7_AB_19_C_1//A/112
color colordef5, /1TN7_AB_19_C_1//B/343
color colordef5, /1TN7_AB_19_C_1//A/110
color colordef5, /1TN7_AB_19_C_1//B/83
color colordef0, /1TN8_AB_19_C_1//C/1
color colordef0, /1TN8_AB_19_C_1//C/2
color colordef0, /1TN8_AB_19_C_1//C/3
color colordef0, /1TN8_AB_19_C_1//C/4
color colordef0, /1TN8_AB_19_C_1//C/5
color colordef5, /1TN8_AB_19_C_1//A/112
color colordef5, /1TN8_AB_19_C_1//B/346
color colordef5, /1TN8_AB_19_C_1//B/345
color colordef5, /1TN8_AB_19_C_1//B/135
color colordef5, /1TN8_AB_19_C_1//B/133
color colordef5, /1TN8_AB_19_C_1//B/186
color colordef5, /1TN8_AB_19_C_1//B/349
color colordef5, /1TN8_AB_19_C_1//B/90
color colordef1, /2H6H_B_19_P_1//P/1
color colordef1, /2H6H_B_19_P_1//P/2
color colordef1, /2H6H_B_19_P_1//P/3
color colordef1, /2H6H_B_19_P_1//P/4
color colordef0, /2H6H_B_19_P_1//P/5
color colordef0, /2H6H_B_19_P_1//P/6
color colordef0, /2H6H_B_19_P_1//P/7
color colordef0, /2H6H_B_19_P_1//P/8
color colordef0, /2H6H_B_19_P_1//P/9
color colordef5, /2H6H_B_19_P_1//B/347
color colordef5, /2H6H_B_19_P_1//B/137
color colordef5, /2H6H_B_19_P_1//B/188
color colordef5, /2H6H_B_19_P_1//B/135
color colordef5, /2H6H_B_19_P_1//B/92
color colordef4, /2H6H_B_19_P_1//B/342
color colordef4, /2H6H_B_19_P_1//B/338
color colordef4, /2H6H_B_19_P_1//B/348
color colordef4, /2H6H_B_19_P_1//B/341
color colordef4, /2H6H_B_19_P_1//B/343
color colordef1, /3Q75_AB_19_G_1//G/1
color colordef0, /3Q75_AB_19_G_1//G/2
color colordef0, /3Q75_AB_19_G_1//G/3
color colordef0, /3Q75_AB_19_G_1//G/4
color colordef0, /3Q75_AB_19_G_1//G/5
color colordef0, /3Q75_AB_19_G_1//G/6
color colordef5, /3Q75_AB_19_G_1//B/137
color colordef5, /3Q75_AB_19_G_1//B/375
color colordef5, /3Q75_AB_19_G_1//B/86
color colordef5, /3Q75_AB_19_G_1//B/374
color colordef5, /3Q75_AB_19_G_1//A/106
color colordef5, /3Q75_AB_19_G_1//B/135
color colordef5, /3Q75_AB_19_G_1//B/193
color colordef5, /3Q75_AB_19_G_1//B/82
color colordef5, /3Q75_AB_19_G_1//B/370
color colordef5, /3Q75_AB_19_G_1//A/105
color colordef5, /3Q75_AB_19_G_1//B/138
color colordef5, /3Q75_AB_19_G_1//A/103
color colordef1, /3Q78_B_19_D_1//D/1
color colordef1, /3Q78_B_19_D_1//D/2
color colordef1, /3Q78_B_19_D_1//D/3
color colordef1, /3Q78_B_19_D_1//D/4
color colordef0, /3Q78_B_19_D_1//D/5
color colordef0, /3Q78_B_19_D_1//D/6
color colordef0, /3Q78_B_19_D_1//D/7
color colordef0, /3Q78_B_19_D_1//D/8
color colordef0, /3Q78_B_19_D_1//D/9
color colordef5, /3Q78_B_19_D_1//B/307
color colordef5, /3Q78_B_19_D_1//B/86
color colordef5, /3Q78_B_19_D_1//B/138
color colordef5, /3Q78_B_19_D_1//B/137
color colordef5, /3Q78_B_19_D_1//B/135
color colordef5, /3Q78_B_19_D_1//B/371
color colordef5, /3Q78_B_19_D_1//B/90
color colordef5, /3Q78_B_19_D_1//B/372
color colordef5, /3Q78_B_19_D_1//B/82
color colordef5, /3Q78_B_19_D_1//B/83
color colordef5, /3Q78_B_19_D_1//B/193
color colordef4, /3Q78_B_19_D_1//B/362
color colordef4, /3Q78_B_19_D_1//B/372
color colordef4, /3Q78_B_19_D_1//B/366
color colordef4, /3Q78_B_19_D_1//B/365
color colordef4, /3Q78_B_19_D_1//B/367
color colordef0, /4L9P_AB_19_C_1//C/1
color colordef0, /4L9P_AB_19_C_1//C/2
color colordef0, /4L9P_AB_19_C_1//C/3
color colordef0, /4L9P_AB_19_C_1//C/4
color colordef0, /4L9P_AB_19_C_1//C/5
color colordef5, /4L9P_AB_19_C_1//B/298
color colordef5, /4L9P_AB_19_C_1//B/185
color colordef5, /4L9P_AB_19_C_1//A/105
color colordef5, /4L9P_AB_19_C_1//B/82
color colordef5, /4L9P_AB_19_C_1//A/108
color colordef5, /4L9P_AB_19_C_1//B/366
color colordef5, /4L9P_AB_19_C_1//B/365
color colordef5, /4L9P_AB_19_C_1//B/356
color colordef5, /4L9P_AB_19_C_1//B/86
show lines, /1D8D_AB_19_P_1//P/
show ribbon, /1D8D_AB_19_P_1//P/
show lines, /1JCS_AB_19_C_1//C/
show ribbon, /1JCS_AB_19_C_1//C/
show lines, /1KZO_AB_19_C_1//C/
show ribbon, /1KZO_AB_19_C_1//C/
show lines, /1KZP_AB_19_C_1//C/
show ribbon, /1KZP_AB_19_C_1//C/
show lines, /1TN6_B_19_C_1//C/
show ribbon, /1TN6_B_19_C_1//C/
show lines, /1TN7_AB_19_C_1//C/
show ribbon, /1TN7_AB_19_C_1//C/
show lines, /1TN8_AB_19_C_1//C/
show ribbon, /1TN8_AB_19_C_1//C/
show lines, /2H6H_B_19_P_1//P/
show ribbon, /2H6H_B_19_P_1//P/
show lines, /3Q75_AB_19_G_1//G/
show ribbon, /3Q75_AB_19_G_1//G/
show lines, /3Q78_B_19_D_1//D/
show ribbon, /3Q78_B_19_D_1//D/
show lines, /4L9P_AB_19_C_1//C/
show ribbon, /4L9P_AB_19_C_1//C/
show cartoon, /1D8D_AB_19_P_1//AB/
show surface, /1D8D_AB_19_P_1//AB/
show cartoon, /1JCS_AB_19_C_1//AB/
show surface, /1JCS_AB_19_C_1//AB/
show cartoon, /1KZO_AB_19_C_1//AB/
show surface, /1KZO_AB_19_C_1//AB/
show cartoon, /1KZP_AB_19_C_1//AB/
show surface, /1KZP_AB_19_C_1//AB/
show cartoon, /1TN6_B_19_C_1//B/
show surface, /1TN6_B_19_C_1//B/
show cartoon, /1TN7_AB_19_C_1//AB/
show surface, /1TN7_AB_19_C_1//AB/
show cartoon, /1TN8_AB_19_C_1//AB/
show surface, /1TN8_AB_19_C_1//AB/
show cartoon, /2H6H_B_19_P_1//B/
show surface, /2H6H_B_19_P_1//B/
show cartoon, /3Q75_AB_19_G_1//AB/
show surface, /3Q75_AB_19_G_1//AB/
show cartoon, /3Q78_B_19_D_1//B/
show surface, /3Q78_B_19_D_1//B/
show cartoon, /4L9P_AB_19_C_1//AB/
show surface, /4L9P_AB_19_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster19_1.pse
