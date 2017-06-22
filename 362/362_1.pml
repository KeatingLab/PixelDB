#LOAD THE PDB FILE

load 1UTC_A_362_P_1.pdb,1UTC_A_362_P_1

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

color colordef0, /1UTC_A_362_P_1//P/1
color colordef0, /1UTC_A_362_P_1//P/2
color colordef0, /1UTC_A_362_P_1//P/3
color colordef0, /1UTC_A_362_P_1//P/4
color colordef0, /1UTC_A_362_P_1//P/5
color colordef0, /1UTC_A_362_P_1//P/6
color colordef0, /1UTC_A_362_P_1//P/7
color colordef5, /1UTC_A_362_P_1//A/24
color colordef5, /1UTC_A_362_P_1//A/149
color colordef5, /1UTC_A_362_P_1//A/275
color colordef5, /1UTC_A_362_P_1//A/317
color colordef5, /1UTC_A_362_P_1//A/301
color colordef5, /1UTC_A_362_P_1//A/167
color colordef5, /1UTC_A_362_P_1//A/23
color colordef5, /1UTC_A_362_P_1//A/299
color colordef5, /1UTC_A_362_P_1//A/151
color colordef5, /1UTC_A_362_P_1//A/169
color colordef5, /1UTC_A_362_P_1//A/174
show lines, /1UTC_A_362_P_1//P/
show ribbon, /1UTC_A_362_P_1//P/
show cartoon, /1UTC_A_362_P_1//A/
show surface, /1UTC_A_362_P_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster362_1.pse
