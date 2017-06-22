#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/352/3NK4_AB_352_C_1.pdb,3NK4_AB_352_C_1

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

color colordef0, /3NK4_AB_352_C_1//C/1
color colordef0, /3NK4_AB_352_C_1//C/2
color colordef0, /3NK4_AB_352_C_1//C/3
color colordef0, /3NK4_AB_352_C_1//C/4
color colordef0, /3NK4_AB_352_C_1//C/5
color colordef0, /3NK4_AB_352_C_1//C/6
color colordef0, /3NK4_AB_352_C_1//C/7
color colordef0, /3NK4_AB_352_C_1//C/8
color colordef0, /3NK4_AB_352_C_1//C/9
color colordef0, /3NK4_AB_352_C_1//C/10
color colordef0, /3NK4_AB_352_C_1//C/11
color colordef0, /3NK4_AB_352_C_1//C/12
color colordef0, /3NK4_AB_352_C_1//C/13
color colordef0, /3NK4_AB_352_C_1//C/14
color colordef0, /3NK4_AB_352_C_1//C/15
color colordef0, /3NK4_AB_352_C_1//C/16
color colordef0, /3NK4_AB_352_C_1//C/17
color colordef0, /3NK4_AB_352_C_1//C/18
color colordef0, /3NK4_AB_352_C_1//C/19
color colordef0, /3NK4_AB_352_C_1//C/20
color colordef0, /3NK4_AB_352_C_1//C/21
color colordef0, /3NK4_AB_352_C_1//C/22
color colordef5, /3NK4_AB_352_C_1//A/235
color colordef5, /3NK4_AB_352_C_1//A/218
color colordef5, /3NK4_AB_352_C_1//A/64
color colordef5, /3NK4_AB_352_C_1//A/75
color colordef5, /3NK4_AB_352_C_1//A/223
color colordef5, /3NK4_AB_352_C_1//B/93
color colordef5, /3NK4_AB_352_C_1//A/225
color colordef5, /3NK4_AB_352_C_1//A/216
color colordef5, /3NK4_AB_352_C_1//B/23
color colordef5, /3NK4_AB_352_C_1//A/138
color colordef5, /3NK4_AB_352_C_1//A/136
color colordef5, /3NK4_AB_352_C_1//B/21
color colordef5, /3NK4_AB_352_C_1//A/228
color colordef5, /3NK4_AB_352_C_1//A/227
color colordef5, /3NK4_AB_352_C_1//A/232
color colordef5, /3NK4_AB_352_C_1//A/222
color colordef5, /3NK4_AB_352_C_1//B/215
color colordef5, /3NK4_AB_352_C_1//A/146
color colordef5, /3NK4_AB_352_C_1//A/231
color colordef5, /3NK4_AB_352_C_1//A/124
color colordef5, /3NK4_AB_352_C_1//A/122
color colordef5, /3NK4_AB_352_C_1//B/213
color colordef5, /3NK4_AB_352_C_1//A/226
color colordef5, /3NK4_AB_352_C_1//A/230
color colordef5, /3NK4_AB_352_C_1//B/95
color colordef5, /3NK4_AB_352_C_1//A/234
color colordef5, /3NK4_AB_352_C_1//A/217
color colordef5, /3NK4_AB_352_C_1//B/94
color colordef5, /3NK4_AB_352_C_1//A/120
color colordef5, /3NK4_AB_352_C_1//A/139
color colordef5, /3NK4_AB_352_C_1//A/171
color colordef5, /3NK4_AB_352_C_1//A/135
color colordef5, /3NK4_AB_352_C_1//A/229
color colordef5, /3NK4_AB_352_C_1//A/112
color colordef5, /3NK4_AB_352_C_1//A/233
color colordef5, /3NK4_AB_352_C_1//A/118
color colordef5, /3NK4_AB_352_C_1//B/214
color colordef5, /3NK4_AB_352_C_1//A/99
color colordef5, /3NK4_AB_352_C_1//A/137
show lines, /3NK4_AB_352_C_1//C/
show ribbon, /3NK4_AB_352_C_1//C/
show cartoon, /3NK4_AB_352_C_1//AB/
show surface, /3NK4_AB_352_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster352_1.pse
