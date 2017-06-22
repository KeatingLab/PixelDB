#LOAD THE PDB FILE

load 2R9Q_B_191_Y_1.pdb,2R9Q_B_191_Y_1

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

color colordef0, /2R9Q_B_191_Y_1//Y/1
color colordef0, /2R9Q_B_191_Y_1//Y/2
color colordef0, /2R9Q_B_191_Y_1//Y/3
color colordef0, /2R9Q_B_191_Y_1//Y/4
color colordef0, /2R9Q_B_191_Y_1//Y/5
color colordef0, /2R9Q_B_191_Y_1//Y/6
color colordef0, /2R9Q_B_191_Y_1//Y/7
color colordef0, /2R9Q_B_191_Y_1//Y/8
color colordef0, /2R9Q_B_191_Y_1//Y/9
color colordef5, /2R9Q_B_191_Y_1//B/304
color colordef5, /2R9Q_B_191_Y_1//B/303
color colordef5, /2R9Q_B_191_Y_1//B/208
color colordef5, /2R9Q_B_191_Y_1//B/211
color colordef5, /2R9Q_B_191_Y_1//B/256
color colordef5, /2R9Q_B_191_Y_1//B/111
color colordef5, /2R9Q_B_191_Y_1//B/234
color colordef5, /2R9Q_B_191_Y_1//B/230
color colordef5, /2R9Q_B_191_Y_1//B/225
show lines, /2R9Q_B_191_Y_1//Y/
show ribbon, /2R9Q_B_191_Y_1//Y/
show cartoon, /2R9Q_B_191_Y_1//B/
show surface, /2R9Q_B_191_Y_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster191_1.pse
