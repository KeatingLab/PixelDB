#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/125/3LGE_C_125_G_1.pdb,3LGE_C_125_G_1
load /scratch/users/madduran/BuildDatabase/PixelDB/125/3LGE_D_125_H_1.pdb,3LGE_D_125_H_1

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

color colordef1, /3LGE_C_125_G_1//G/1
color colordef0, /3LGE_C_125_G_1//G/2
color colordef0, /3LGE_C_125_G_1//G/3
color colordef0, /3LGE_C_125_G_1//G/4
color colordef0, /3LGE_C_125_G_1//G/5
color colordef0, /3LGE_C_125_G_1//G/6
color colordef0, /3LGE_C_125_G_1//G/7
color colordef0, /3LGE_C_125_G_1//G/8
color colordef1, /3LGE_C_125_G_1//G/9
color colordef1, /3LGE_C_125_G_1//G/10
color colordef1, /3LGE_C_125_G_1//G/11
color colordef1, /3LGE_C_125_G_1//G/12
color colordef1, /3LGE_C_125_G_1//G/13
color colordef1, /3LGE_C_125_G_1//G/14
color colordef1, /3LGE_C_125_G_1//G/15
color colordef1, /3LGE_C_125_G_1//G/16
color colordef1, /3LGE_C_125_G_1//G/17
color colordef1, /3LGE_C_125_G_1//G/18
color colordef1, /3LGE_C_125_G_1//G/19
color colordef5, /3LGE_C_125_G_1//C/150
color colordef5, /3LGE_C_125_G_1//C/41
color colordef5, /3LGE_C_125_G_1//C/303
color colordef5, /3LGE_C_125_G_1//C/191
color colordef5, /3LGE_C_125_G_1//C/42
color colordef5, /3LGE_C_125_G_1//C/34
color colordef5, /3LGE_C_125_G_1//C/148
color colordef5, /3LGE_C_125_G_1//C/38
color colordef5, /3LGE_C_125_G_1//C/189
color colordef4, /3LGE_C_125_G_1//C/347
color colordef4, /3LGE_C_125_G_1//C/41
color colordef4, /3LGE_C_125_G_1//C/193
color colordef4, /3LGE_C_125_G_1//C/303
color colordef4, /3LGE_C_125_G_1//C/278
color colordef4, /3LGE_C_125_G_1//C/349
color colordef4, /3LGE_C_125_G_1//C/242
color colordef4, /3LGE_C_125_G_1//C/274
color colordef4, /3LGE_C_125_G_1//C/275
color colordef4, /3LGE_C_125_G_1//C/273
color colordef4, /3LGE_C_125_G_1//C/38
color colordef4, /3LGE_C_125_G_1//C/37
color colordef4, /3LGE_C_125_G_1//C/237
color colordef4, /3LGE_C_125_G_1//C/351
color colordef0, /3LGE_D_125_H_1//H/1
color colordef0, /3LGE_D_125_H_1//H/2
color colordef0, /3LGE_D_125_H_1//H/3
color colordef0, /3LGE_D_125_H_1//H/4
color colordef0, /3LGE_D_125_H_1//H/5
color colordef0, /3LGE_D_125_H_1//H/6
color colordef0, /3LGE_D_125_H_1//H/7
color colordef5, /3LGE_D_125_H_1//D/148
color colordef5, /3LGE_D_125_H_1//D/34
color colordef5, /3LGE_D_125_H_1//D/38
color colordef5, /3LGE_D_125_H_1//D/45
color colordef5, /3LGE_D_125_H_1//D/272
color colordef5, /3LGE_D_125_H_1//D/41
color colordef5, /3LGE_D_125_H_1//D/191
color colordef5, /3LGE_D_125_H_1//D/42
color colordef5, /3LGE_D_125_H_1//D/303
show lines, /3LGE_C_125_G_1//G/
show ribbon, /3LGE_C_125_G_1//G/
show lines, /3LGE_D_125_H_1//H/
show ribbon, /3LGE_D_125_H_1//H/
show cartoon, /3LGE_C_125_G_1//C/
show surface, /3LGE_C_125_G_1//C/
show cartoon, /3LGE_D_125_H_1//D/
show surface, /3LGE_D_125_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster125_1.pse
