#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/295/3MHP_AB_295_C_1.pdb,3MHP_AB_295_C_1

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

color colordef0, /3MHP_AB_295_C_1//C/1
color colordef0, /3MHP_AB_295_C_1//C/2
color colordef0, /3MHP_AB_295_C_1//C/3
color colordef0, /3MHP_AB_295_C_1//C/4
color colordef0, /3MHP_AB_295_C_1//C/5
color colordef0, /3MHP_AB_295_C_1//C/6
color colordef0, /3MHP_AB_295_C_1//C/7
color colordef0, /3MHP_AB_295_C_1//C/8
color colordef0, /3MHP_AB_295_C_1//C/9
color colordef0, /3MHP_AB_295_C_1//C/10
color colordef0, /3MHP_AB_295_C_1//C/11
color colordef0, /3MHP_AB_295_C_1//C/12
color colordef0, /3MHP_AB_295_C_1//C/13
color colordef0, /3MHP_AB_295_C_1//C/14
color colordef0, /3MHP_AB_295_C_1//C/15
color colordef0, /3MHP_AB_295_C_1//C/16
color colordef0, /3MHP_AB_295_C_1//C/17
color colordef0, /3MHP_AB_295_C_1//C/18
color colordef0, /3MHP_AB_295_C_1//C/19
color colordef0, /3MHP_AB_295_C_1//C/20
color colordef0, /3MHP_AB_295_C_1//C/21
color colordef0, /3MHP_AB_295_C_1//C/22
color colordef0, /3MHP_AB_295_C_1//C/23
color colordef0, /3MHP_AB_295_C_1//C/24
color colordef0, /3MHP_AB_295_C_1//C/25
color colordef0, /3MHP_AB_295_C_1//C/26
color colordef5, /3MHP_AB_295_C_1//A/87
color colordef5, /3MHP_AB_295_C_1//A/199
color colordef5, /3MHP_AB_295_C_1//A/189
color colordef5, /3MHP_AB_295_C_1//B/189
color colordef5, /3MHP_AB_295_C_1//B/185
color colordef5, /3MHP_AB_295_C_1//B/90
color colordef5, /3MHP_AB_295_C_1//A/169
color colordef5, /3MHP_AB_295_C_1//B/85
color colordef5, /3MHP_AB_295_C_1//A/85
color colordef5, /3MHP_AB_295_C_1//A/83
color colordef5, /3MHP_AB_295_C_1//A/163
color colordef5, /3MHP_AB_295_C_1//A/25
color colordef5, /3MHP_AB_295_C_1//B/25
color colordef5, /3MHP_AB_295_C_1//B/153
color colordef5, /3MHP_AB_295_C_1//A/31
color colordef5, /3MHP_AB_295_C_1//B/31
color colordef5, /3MHP_AB_295_C_1//A/195
color colordef5, /3MHP_AB_295_C_1//A/29
color colordef5, /3MHP_AB_295_C_1//B/29
color colordef5, /3MHP_AB_295_C_1//B/186
color colordef5, /3MHP_AB_295_C_1//B/190
color colordef5, /3MHP_AB_295_C_1//B/182
color colordef5, /3MHP_AB_295_C_1//A/171
color colordef5, /3MHP_AB_295_C_1//A/40
color colordef5, /3MHP_AB_295_C_1//B/40
color colordef5, /3MHP_AB_295_C_1//B/187
color colordef5, /3MHP_AB_295_C_1//B/86
color colordef5, /3MHP_AB_295_C_1//A/86
color colordef5, /3MHP_AB_295_C_1//A/84
color colordef5, /3MHP_AB_295_C_1//A/196
color colordef5, /3MHP_AB_295_C_1//B/88
color colordef5, /3MHP_AB_295_C_1//A/193
color colordef5, /3MHP_AB_295_C_1//A/168
color colordef5, /3MHP_AB_295_C_1//A/191
color colordef5, /3MHP_AB_295_C_1//B/188
color colordef5, /3MHP_AB_295_C_1//A/167
color colordef5, /3MHP_AB_295_C_1//A/188
color colordef5, /3MHP_AB_295_C_1//A/30
color colordef5, /3MHP_AB_295_C_1//A/203
color colordef5, /3MHP_AB_295_C_1//B/32
color colordef5, /3MHP_AB_295_C_1//B/161
color colordef5, /3MHP_AB_295_C_1//B/193
color colordef5, /3MHP_AB_295_C_1//A/28
color colordef5, /3MHP_AB_295_C_1//A/27
color colordef5, /3MHP_AB_295_C_1//B/183
color colordef5, /3MHP_AB_295_C_1//A/166
show lines, /3MHP_AB_295_C_1//C/
show ribbon, /3MHP_AB_295_C_1//C/
show cartoon, /3MHP_AB_295_C_1//AB/
show surface, /3MHP_AB_295_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster295_1.pse
