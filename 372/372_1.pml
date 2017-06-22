#LOAD THE PDB FILE

load 1AW8_BE_372_D_1.pdb,1AW8_BE_372_D_1

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

color colordef0, /1AW8_BE_372_D_1//D/1
color colordef0, /1AW8_BE_372_D_1//D/2
color colordef0, /1AW8_BE_372_D_1//D/3
color colordef0, /1AW8_BE_372_D_1//D/4
color colordef0, /1AW8_BE_372_D_1//D/5
color colordef0, /1AW8_BE_372_D_1//D/6
color colordef0, /1AW8_BE_372_D_1//D/7
color colordef0, /1AW8_BE_372_D_1//D/8
color colordef0, /1AW8_BE_372_D_1//D/9
color colordef0, /1AW8_BE_372_D_1//D/10
color colordef0, /1AW8_BE_372_D_1//D/11
color colordef0, /1AW8_BE_372_D_1//D/12
color colordef0, /1AW8_BE_372_D_1//D/13
color colordef0, /1AW8_BE_372_D_1//D/14
color colordef0, /1AW8_BE_372_D_1//D/15
color colordef0, /1AW8_BE_372_D_1//D/16
color colordef0, /1AW8_BE_372_D_1//D/17
color colordef0, /1AW8_BE_372_D_1//D/18
color colordef0, /1AW8_BE_372_D_1//D/19
color colordef0, /1AW8_BE_372_D_1//D/20
color colordef0, /1AW8_BE_372_D_1//D/21
color colordef0, /1AW8_BE_372_D_1//D/22
color colordef0, /1AW8_BE_372_D_1//D/23
color colordef0, /1AW8_BE_372_D_1//D/24
color colordef5, /1AW8_BE_372_D_1//E/58
color colordef5, /1AW8_BE_372_D_1//E/67
color colordef5, /1AW8_BE_372_D_1//E/45
color colordef5, /1AW8_BE_372_D_1//E/56
color colordef5, /1AW8_BE_372_D_1//E/43
color colordef5, /1AW8_BE_372_D_1//E/7
color colordef5, /1AW8_BE_372_D_1//E/12
color colordef5, /1AW8_BE_372_D_1//E/70
color colordef5, /1AW8_BE_372_D_1//E/60
color colordef5, /1AW8_BE_372_D_1//E/68
color colordef5, /1AW8_BE_372_D_1//E/3
color colordef5, /1AW8_BE_372_D_1//E/80
color colordef5, /1AW8_BE_372_D_1//B/91
color colordef5, /1AW8_BE_372_D_1//E/46
color colordef5, /1AW8_BE_372_D_1//E/61
color colordef5, /1AW8_BE_372_D_1//E/55
color colordef5, /1AW8_BE_372_D_1//E/44
color colordef5, /1AW8_BE_372_D_1//E/63
color colordef5, /1AW8_BE_372_D_1//E/51
color colordef5, /1AW8_BE_372_D_1//E/48
color colordef5, /1AW8_BE_372_D_1//E/83
color colordef5, /1AW8_BE_372_D_1//E/59
color colordef5, /1AW8_BE_372_D_1//E/66
color colordef5, /1AW8_BE_372_D_1//E/62
color colordef5, /1AW8_BE_372_D_1//E/78
color colordef5, /1AW8_BE_372_D_1//E/64
color colordef5, /1AW8_BE_372_D_1//E/57
color colordef5, /1AW8_BE_372_D_1//E/82
color colordef5, /1AW8_BE_372_D_1//E/42
color colordef5, /1AW8_BE_372_D_1//E/76
color colordef5, /1AW8_BE_372_D_1//B/25
color colordef5, /1AW8_BE_372_D_1//E/13
color colordef5, /1AW8_BE_372_D_1//E/65
color colordef5, /1AW8_BE_372_D_1//E/11
color colordef5, /1AW8_BE_372_D_1//E/81
color colordef5, /1AW8_BE_372_D_1//E/87
color colordef5, /1AW8_BE_372_D_1//B/83
color colordef5, /1AW8_BE_372_D_1//E/69
color colordef5, /1AW8_BE_372_D_1//E/79
color colordef5, /1AW8_BE_372_D_1//E/73
color colordef5, /1AW8_BE_372_D_1//E/52
color colordef5, /1AW8_BE_372_D_1//E/47
color colordef5, /1AW8_BE_372_D_1//E/85
show lines, /1AW8_BE_372_D_1//D/
show ribbon, /1AW8_BE_372_D_1//D/
show cartoon, /1AW8_BE_372_D_1//BE/
show surface, /1AW8_BE_372_D_1//BE/
set surface_mode, 3

#SAVE AS PSE
save cluster372_1.pse
