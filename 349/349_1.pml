#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/349/4GNF_A_349_C_1.pdb,4GNF_A_349_C_1

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

color colordef0, /4GNF_A_349_C_1//C/1
color colordef0, /4GNF_A_349_C_1//C/2
color colordef0, /4GNF_A_349_C_1//C/3
color colordef0, /4GNF_A_349_C_1//C/4
color colordef0, /4GNF_A_349_C_1//C/5
color colordef0, /4GNF_A_349_C_1//C/6
color colordef0, /4GNF_A_349_C_1//C/7
color colordef0, /4GNF_A_349_C_1//C/8
color colordef0, /4GNF_A_349_C_1//C/9
color colordef5, /4GNF_A_349_C_1//A/12
color colordef5, /4GNF_A_349_C_1//A/13
color colordef5, /4GNF_A_349_C_1//A/41
color colordef5, /4GNF_A_349_C_1//A/40
color colordef5, /4GNF_A_349_C_1//A/16
color colordef5, /4GNF_A_349_C_1//A/38
color colordef5, /4GNF_A_349_C_1//A/15
color colordef5, /4GNF_A_349_C_1//A/18
color colordef5, /4GNF_A_349_C_1//A/39
color colordef5, /4GNF_A_349_C_1//A/14
color colordef5, /4GNF_A_349_C_1//A/17
color colordef5, /4GNF_A_349_C_1//A/4
color colordef5, /4GNF_A_349_C_1//A/43
color colordef5, /4GNF_A_349_C_1//A/5
show lines, /4GNF_A_349_C_1//C/
show ribbon, /4GNF_A_349_C_1//C/
show cartoon, /4GNF_A_349_C_1//A/
show surface, /4GNF_A_349_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster349_1.pse
