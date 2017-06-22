#LOAD THE PDB FILE

load 2SEB_AB_339_E_1.pdb,2SEB_AB_339_E_1

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

color colordef0, /2SEB_AB_339_E_1//E/1
color colordef0, /2SEB_AB_339_E_1//E/2
color colordef0, /2SEB_AB_339_E_1//E/3
color colordef0, /2SEB_AB_339_E_1//E/4
color colordef0, /2SEB_AB_339_E_1//E/5
color colordef0, /2SEB_AB_339_E_1//E/6
color colordef0, /2SEB_AB_339_E_1//E/7
color colordef0, /2SEB_AB_339_E_1//E/8
color colordef0, /2SEB_AB_339_E_1//E/9
color colordef0, /2SEB_AB_339_E_1//E/10
color colordef0, /2SEB_AB_339_E_1//E/11
color colordef0, /2SEB_AB_339_E_1//E/12
color colordef5, /2SEB_AB_339_E_1//A/76
color colordef5, /2SEB_AB_339_E_1//B/76
color colordef5, /2SEB_AB_339_E_1//B/81
color colordef5, /2SEB_AB_339_E_1//A/65
color colordef5, /2SEB_AB_339_E_1//B/29
color colordef5, /2SEB_AB_339_E_1//A/52
color colordef5, /2SEB_AB_339_E_1//A/11
color colordef5, /2SEB_AB_339_E_1//A/69
color colordef5, /2SEB_AB_339_E_1//B/25
color colordef5, /2SEB_AB_339_E_1//B/70
color colordef5, /2SEB_AB_339_E_1//A/72
color colordef5, /2SEB_AB_339_E_1//A/54
color colordef5, /2SEB_AB_339_E_1//B/59
color colordef5, /2SEB_AB_339_E_1//A/43
color colordef5, /2SEB_AB_339_E_1//A/62
color colordef5, /2SEB_AB_339_E_1//B/77
color colordef5, /2SEB_AB_339_E_1//A/51
color colordef5, /2SEB_AB_339_E_1//B/80
color colordef5, /2SEB_AB_339_E_1//B/84
color colordef5, /2SEB_AB_339_E_1//B/60
color colordef5, /2SEB_AB_339_E_1//A/32
color colordef5, /2SEB_AB_339_E_1//A/9
color colordef5, /2SEB_AB_339_E_1//A/53
color colordef5, /2SEB_AB_339_E_1//B/12
color colordef5, /2SEB_AB_339_E_1//A/66
color colordef5, /2SEB_AB_339_E_1//B/73
color colordef5, /2SEB_AB_339_E_1//A/22
color colordef5, /2SEB_AB_339_E_1//B/56
show lines, /2SEB_AB_339_E_1//E/
show ribbon, /2SEB_AB_339_E_1//E/
show cartoon, /2SEB_AB_339_E_1//AB/
show surface, /2SEB_AB_339_E_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster339_1.pse
