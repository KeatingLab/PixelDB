#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/296/4GXB_A_296_B_1.pdb,4GXB_A_296_B_1

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

color colordef0, /4GXB_A_296_B_1//B/1
color colordef0, /4GXB_A_296_B_1//B/2
color colordef0, /4GXB_A_296_B_1//B/3
color colordef0, /4GXB_A_296_B_1//B/4
color colordef0, /4GXB_A_296_B_1//B/5
color colordef0, /4GXB_A_296_B_1//B/6
color colordef0, /4GXB_A_296_B_1//B/7
color colordef0, /4GXB_A_296_B_1//B/8
color colordef0, /4GXB_A_296_B_1//B/9
color colordef0, /4GXB_A_296_B_1//B/10
color colordef0, /4GXB_A_296_B_1//B/11
color colordef0, /4GXB_A_296_B_1//B/12
color colordef0, /4GXB_A_296_B_1//B/13
color colordef0, /4GXB_A_296_B_1//B/14
color colordef0, /4GXB_A_296_B_1//B/15
color colordef5, /4GXB_A_296_B_1//A/205
color colordef5, /4GXB_A_296_B_1//A/204
color colordef5, /4GXB_A_296_B_1//A/236
color colordef5, /4GXB_A_296_B_1//A/206
color colordef5, /4GXB_A_296_B_1//A/208
color colordef5, /4GXB_A_296_B_1//A/257
color colordef5, /4GXB_A_296_B_1//A/261
color colordef5, /4GXB_A_296_B_1//A/202
color colordef5, /4GXB_A_296_B_1//A/250
color colordef5, /4GXB_A_296_B_1//A/199
color colordef5, /4GXB_A_296_B_1//A/198
color colordef5, /4GXB_A_296_B_1//A/203
color colordef5, /4GXB_A_296_B_1//A/264
color colordef5, /4GXB_A_296_B_1//A/201
color colordef5, /4GXB_A_296_B_1//A/200
color colordef5, /4GXB_A_296_B_1//A/230
show lines, /4GXB_A_296_B_1//B/
show ribbon, /4GXB_A_296_B_1//B/
show cartoon, /4GXB_A_296_B_1//A/
show surface, /4GXB_A_296_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster296_1.pse
