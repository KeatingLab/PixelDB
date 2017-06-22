#LOAD THE PDB FILE

load 4QBR_C_310_E_1.pdb,4QBR_C_310_E_1

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

color colordef0, /4QBR_C_310_E_1//E/1
color colordef0, /4QBR_C_310_E_1//E/2
color colordef0, /4QBR_C_310_E_1//E/3
color colordef0, /4QBR_C_310_E_1//E/4
color colordef0, /4QBR_C_310_E_1//E/5
color colordef0, /4QBR_C_310_E_1//E/6
color colordef0, /4QBR_C_310_E_1//E/7
color colordef5, /4QBR_C_310_E_1//C/72
color colordef5, /4QBR_C_310_E_1//C/61
color colordef5, /4QBR_C_310_E_1//C/102
color colordef5, /4QBR_C_310_E_1//C/60
color colordef5, /4QBR_C_310_E_1//C/73
color colordef5, /4QBR_C_310_E_1//C/69
color colordef5, /4QBR_C_310_E_1//C/74
color colordef5, /4QBR_C_310_E_1//C/68
color colordef5, /4QBR_C_310_E_1//C/55
color colordef5, /4QBR_C_310_E_1//C/107
color colordef5, /4QBR_C_310_E_1//C/71
color colordef5, /4QBR_C_310_E_1//C/62
color colordef5, /4QBR_C_310_E_1//C/104
color colordef5, /4QBR_C_310_E_1//C/101
color colordef5, /4QBR_C_310_E_1//C/70
show lines, /4QBR_C_310_E_1//E/
show ribbon, /4QBR_C_310_E_1//E/
show cartoon, /4QBR_C_310_E_1//C/
show surface, /4QBR_C_310_E_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster310_1.pse
