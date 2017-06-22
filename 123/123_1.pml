#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/123/3HQR_A_123_S_1.pdb,3HQR_A_123_S_1
load /scratch/users/madduran/BuildDatabase/PixelDB/123/3HQU_A_123_S_1.pdb,3HQU_A_123_S_1

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

color colordef1, /3HQR_A_123_S_1//S/1
color colordef1, /3HQR_A_123_S_1//S/2
color colordef1, /3HQR_A_123_S_1//S/3
color colordef1, /3HQR_A_123_S_1//S/4
color colordef1, /3HQR_A_123_S_1//S/5
color colordef1, /3HQR_A_123_S_1//S/6
color colordef1, /3HQR_A_123_S_1//S/7
color colordef1, /3HQR_A_123_S_1//S/8
color colordef1, /3HQR_A_123_S_1//S/9
color colordef1, /3HQR_A_123_S_1//S/10
color colordef0, /3HQR_A_123_S_1//S/11
color colordef0, /3HQR_A_123_S_1//S/12
color colordef0, /3HQR_A_123_S_1//S/13
color colordef0, /3HQR_A_123_S_1//S/14
color colordef0, /3HQR_A_123_S_1//S/15
color colordef0, /3HQR_A_123_S_1//S/16
color colordef0, /3HQR_A_123_S_1//S/17
color colordef5, /3HQR_A_123_S_1//A/213
color colordef5, /3HQR_A_123_S_1//A/217
color colordef5, /3HQR_A_123_S_1//A/111
color colordef5, /3HQR_A_123_S_1//A/207
color colordef5, /3HQR_A_123_S_1//A/109
color colordef5, /3HQR_A_123_S_1//A/220
color colordef5, /3HQR_A_123_S_1//A/208
color colordef5, /3HQR_A_123_S_1//A/216
color colordef5, /3HQR_A_123_S_1//A/110
color colordef5, /3HQR_A_123_S_1//A/94
color colordef5, /3HQR_A_123_S_1//A/98
color colordef5, /3HQR_A_123_S_1//A/114
color colordef5, /3HQR_A_123_S_1//A/112
color colordef4, /3HQR_A_123_S_1//A/61
color colordef4, /3HQR_A_123_S_1//A/134
color colordef4, /3HQR_A_123_S_1//A/135
color colordef4, /3HQR_A_123_S_1//A/58
color colordef4, /3HQR_A_123_S_1//A/139
color colordef4, /3HQR_A_123_S_1//A/131
color colordef4, /3HQR_A_123_S_1//A/130
color colordef4, /3HQR_A_123_S_1//A/75
color colordef4, /3HQR_A_123_S_1//A/208
color colordef4, /3HQR_A_123_S_1//A/57
color colordef4, /3HQR_A_123_S_1//A/129
color colordef4, /3HQR_A_123_S_1//A/128
color colordef4, /3HQR_A_123_S_1//A/56
color colordef4, /3HQR_A_123_S_1//A/69
color colordef4, /3HQR_A_123_S_1//A/59
color colordef4, /3HQR_A_123_S_1//A/127
color colordef4, /3HQR_A_123_S_1//A/132
color colordef4, /3HQR_A_123_S_1//A/68
color colordef4, /3HQR_A_123_S_1//A/213
color colordef0, /3HQU_A_123_S_1//S/1
color colordef0, /3HQU_A_123_S_1//S/2
color colordef0, /3HQU_A_123_S_1//S/3
color colordef0, /3HQU_A_123_S_1//S/4
color colordef0, /3HQU_A_123_S_1//S/5
color colordef0, /3HQU_A_123_S_1//S/6
color colordef0, /3HQU_A_123_S_1//S/7
color colordef5, /3HQU_A_123_S_1//A/133
color colordef5, /3HQU_A_123_S_1//A/109
color colordef5, /3HQU_A_123_S_1//A/203
color colordef5, /3HQU_A_123_S_1//A/107
color colordef5, /3HQU_A_123_S_1//A/90
color colordef5, /3HQU_A_123_S_1//A/105
color colordef5, /3HQU_A_123_S_1//A/209
color colordef5, /3HQU_A_123_S_1//A/108
color colordef5, /3HQU_A_123_S_1//A/106
color colordef5, /3HQU_A_123_S_1//A/204
show lines, /3HQR_A_123_S_1//S/
show ribbon, /3HQR_A_123_S_1//S/
show lines, /3HQU_A_123_S_1//S/
show ribbon, /3HQU_A_123_S_1//S/
show cartoon, /3HQR_A_123_S_1//A/
show surface, /3HQR_A_123_S_1//A/
show cartoon, /3HQU_A_123_S_1//A/
show surface, /3HQU_A_123_S_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster123_1.pse
