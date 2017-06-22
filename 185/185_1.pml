#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/185/4KP3_A_185_E_1.pdb,4KP3_A_185_E_1

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

color colordef0, /4KP3_A_185_E_1//E/1
color colordef0, /4KP3_A_185_E_1//E/2
color colordef0, /4KP3_A_185_E_1//E/3
color colordef0, /4KP3_A_185_E_1//E/4
color colordef0, /4KP3_A_185_E_1//E/5
color colordef0, /4KP3_A_185_E_1//E/6
color colordef0, /4KP3_A_185_E_1//E/7
color colordef0, /4KP3_A_185_E_1//E/8
color colordef0, /4KP3_A_185_E_1//E/9
color colordef0, /4KP3_A_185_E_1//E/10
color colordef0, /4KP3_A_185_E_1//E/11
color colordef0, /4KP3_A_185_E_1//E/12
color colordef0, /4KP3_A_185_E_1//E/13
color colordef0, /4KP3_A_185_E_1//E/14
color colordef5, /4KP3_A_185_E_1//A/62
color colordef5, /4KP3_A_185_E_1//A/126
color colordef5, /4KP3_A_185_E_1//A/119
color colordef5, /4KP3_A_185_E_1//A/63
color colordef5, /4KP3_A_185_E_1//A/127
color colordef5, /4KP3_A_185_E_1//A/101
color colordef5, /4KP3_A_185_E_1//A/130
color colordef5, /4KP3_A_185_E_1//A/58
color colordef5, /4KP3_A_185_E_1//A/123
color colordef5, /4KP3_A_185_E_1//A/59
color colordef5, /4KP3_A_185_E_1//A/121
color colordef5, /4KP3_A_185_E_1//A/120
color colordef5, /4KP3_A_185_E_1//A/70
color colordef5, /4KP3_A_185_E_1//A/122
color colordef5, /4KP3_A_185_E_1//A/124
color colordef5, /4KP3_A_185_E_1//A/74
color colordef5, /4KP3_A_185_E_1//A/66
color colordef5, /4KP3_A_185_E_1//A/67
show lines, /4KP3_A_185_E_1//E/
show ribbon, /4KP3_A_185_E_1//E/
show cartoon, /4KP3_A_185_E_1//A/
show surface, /4KP3_A_185_E_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster185_1.pse
