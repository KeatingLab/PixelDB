#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4RAV_AF_1_E_68.pdb,4RAV_AF_1_E_68

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

color colordef0, /4RAV_AF_1_E_68//E/1
color colordef0, /4RAV_AF_1_E_68//E/2
color colordef0, /4RAV_AF_1_E_68//E/3
color colordef0, /4RAV_AF_1_E_68//E/4
color colordef0, /4RAV_AF_1_E_68//E/5
color colordef0, /4RAV_AF_1_E_68//E/6
color colordef0, /4RAV_AF_1_E_68//E/7
color colordef0, /4RAV_AF_1_E_68//E/8
color colordef0, /4RAV_AF_1_E_68//E/9
color colordef0, /4RAV_AF_1_E_68//E/10
color colordef0, /4RAV_AF_1_E_68//E/11
color colordef0, /4RAV_AF_1_E_68//E/12
color colordef0, /4RAV_AF_1_E_68//E/13
color colordef0, /4RAV_AF_1_E_68//E/14
color colordef0, /4RAV_AF_1_E_68//E/15
color colordef5, /4RAV_AF_1_E_68//A/47
color colordef5, /4RAV_AF_1_E_68//F/11
color colordef5, /4RAV_AF_1_E_68//A/32
color colordef5, /4RAV_AF_1_E_68//A/57
color colordef5, /4RAV_AF_1_E_68//F/12
color colordef5, /4RAV_AF_1_E_68//A/52
color colordef5, /4RAV_AF_1_E_68//A/58
color colordef5, /4RAV_AF_1_E_68//F/13
color colordef5, /4RAV_AF_1_E_68//A/99
color colordef5, /4RAV_AF_1_E_68//A/31
color colordef5, /4RAV_AF_1_E_68//A/33
color colordef5, /4RAV_AF_1_E_68//A/53
color colordef5, /4RAV_AF_1_E_68//F/14
color colordef5, /4RAV_AF_1_E_68//F/15
color colordef5, /4RAV_AF_1_E_68//F/6
color colordef5, /4RAV_AF_1_E_68//A/50
color colordef5, /4RAV_AF_1_E_68//A/51
color colordef5, /4RAV_AF_1_E_68//A/59
color colordef5, /4RAV_AF_1_E_68//F/10
color colordef5, /4RAV_AF_1_E_68//F/9
show lines, /4RAV_AF_1_E_68//E/
show ribbon, /4RAV_AF_1_E_68//E/
show cartoon, /4RAV_AF_1_E_68//AF/
show surface, /4RAV_AF_1_E_68//AF/
set surface_mode, 3

#SAVE AS PSE
save cluster1_68.pse
