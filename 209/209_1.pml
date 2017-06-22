#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/209/4C2F_A_209_C_1.pdb,4C2F_A_209_C_1

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

color colordef0, /4C2F_A_209_C_1//C/1
color colordef0, /4C2F_A_209_C_1//C/2
color colordef0, /4C2F_A_209_C_1//C/3
color colordef0, /4C2F_A_209_C_1//C/4
color colordef0, /4C2F_A_209_C_1//C/5
color colordef0, /4C2F_A_209_C_1//C/6
color colordef0, /4C2F_A_209_C_1//C/7
color colordef5, /4C2F_A_209_C_1//A/287
color colordef5, /4C2F_A_209_C_1//A/119
color colordef5, /4C2F_A_209_C_1//A/71
color colordef5, /4C2F_A_209_C_1//A/208
color colordef5, /4C2F_A_209_C_1//A/263
color colordef5, /4C2F_A_209_C_1//A/46
color colordef5, /4C2F_A_209_C_1//A/73
color colordef5, /4C2F_A_209_C_1//A/69
color colordef5, /4C2F_A_209_C_1//A/122
color colordef5, /4C2F_A_209_C_1//A/72
color colordef5, /4C2F_A_209_C_1//A/61
color colordef5, /4C2F_A_209_C_1//A/57
color colordef5, /4C2F_A_209_C_1//A/70
color colordef5, /4C2F_A_209_C_1//A/68
color colordef5, /4C2F_A_209_C_1//A/66
show lines, /4C2F_A_209_C_1//C/
show ribbon, /4C2F_A_209_C_1//C/
show cartoon, /4C2F_A_209_C_1//A/
show surface, /4C2F_A_209_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster209_1.pse
