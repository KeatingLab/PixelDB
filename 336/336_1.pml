#LOAD THE PDB FILE

load 2G9H_ABD_336_C_1.pdb,2G9H_ABD_336_C_1

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

color colordef0, /2G9H_ABD_336_C_1//C/1
color colordef0, /2G9H_ABD_336_C_1//C/2
color colordef0, /2G9H_ABD_336_C_1//C/3
color colordef0, /2G9H_ABD_336_C_1//C/4
color colordef0, /2G9H_ABD_336_C_1//C/5
color colordef0, /2G9H_ABD_336_C_1//C/6
color colordef0, /2G9H_ABD_336_C_1//C/7
color colordef0, /2G9H_ABD_336_C_1//C/8
color colordef0, /2G9H_ABD_336_C_1//C/9
color colordef0, /2G9H_ABD_336_C_1//C/10
color colordef0, /2G9H_ABD_336_C_1//C/11
color colordef0, /2G9H_ABD_336_C_1//C/12
color colordef0, /2G9H_ABD_336_C_1//C/13
color colordef5, /2G9H_ABD_336_C_1//A/59
color colordef5, /2G9H_ABD_336_C_1//A/49
color colordef5, /2G9H_ABD_336_C_1//B/71
color colordef5, /2G9H_ABD_336_C_1//B/67
color colordef5, /2G9H_ABD_336_C_1//B/78
color colordef5, /2G9H_ABD_336_C_1//B/85
color colordef5, /2G9H_ABD_336_C_1//A/8
color colordef5, /2G9H_ABD_336_C_1//B/47
color colordef5, /2G9H_ABD_336_C_1//B/61
color colordef5, /2G9H_ABD_336_C_1//A/73
color colordef5, /2G9H_ABD_336_C_1//A/63
color colordef5, /2G9H_ABD_336_C_1//B/81
color colordef5, /2G9H_ABD_336_C_1//A/69
color colordef5, /2G9H_ABD_336_C_1//A/62
color colordef5, /2G9H_ABD_336_C_1//A/51
color colordef5, /2G9H_ABD_336_C_1//B/57
color colordef5, /2G9H_ABD_336_C_1//D/208
color colordef5, /2G9H_ABD_336_C_1//A/6
color colordef5, /2G9H_ABD_336_C_1//B/86
color colordef5, /2G9H_ABD_336_C_1//A/29
color colordef5, /2G9H_ABD_336_C_1//B/70
color colordef5, /2G9H_ABD_336_C_1//A/70
color colordef5, /2G9H_ABD_336_C_1//A/48
color colordef5, /2G9H_ABD_336_C_1//A/21
color colordef5, /2G9H_ABD_336_C_1//B/74
color colordef5, /2G9H_ABD_336_C_1//B/82
color colordef5, /2G9H_ABD_336_C_1//A/66
color colordef5, /2G9H_ABD_336_C_1//A/19
color colordef5, /2G9H_ABD_336_C_1//B/11
color colordef5, /2G9H_ABD_336_C_1//B/60
color colordef5, /2G9H_ABD_336_C_1//A/50
color colordef5, /2G9H_ABD_336_C_1//B/9
color colordef5, /2G9H_ABD_336_C_1//B/13
color colordef5, /2G9H_ABD_336_C_1//D/97
color colordef5, /2G9H_ABD_336_C_1//B/56
color colordef5, /2G9H_ABD_336_C_1//A/40
color colordef5, /2G9H_ABD_336_C_1//A/28
color colordef5, /2G9H_ABD_336_C_1//B/28
color colordef5, /2G9H_ABD_336_C_1//D/102
show lines, /2G9H_ABD_336_C_1//C/
show ribbon, /2G9H_ABD_336_C_1//C/
show cartoon, /2G9H_ABD_336_C_1//ABD/
show surface, /2G9H_ABD_336_C_1//ABD/
set surface_mode, 3

#SAVE AS PSE
save cluster336_1.pse
