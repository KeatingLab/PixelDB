#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/183/2Z34_A_183_C_2.pdb,2Z34_A_183_C_2

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

color colordef0, /2Z34_A_183_C_2//C/1
color colordef0, /2Z34_A_183_C_2//C/2
color colordef0, /2Z34_A_183_C_2//C/3
color colordef0, /2Z34_A_183_C_2//C/4
color colordef0, /2Z34_A_183_C_2//C/5
color colordef0, /2Z34_A_183_C_2//C/6
color colordef0, /2Z34_A_183_C_2//C/7
color colordef0, /2Z34_A_183_C_2//C/8
color colordef0, /2Z34_A_183_C_2//C/9
color colordef0, /2Z34_A_183_C_2//C/10
color colordef0, /2Z34_A_183_C_2//C/11
color colordef0, /2Z34_A_183_C_2//C/12
color colordef0, /2Z34_A_183_C_2//C/13
color colordef0, /2Z34_A_183_C_2//C/14
color colordef0, /2Z34_A_183_C_2//C/15
color colordef0, /2Z34_A_183_C_2//C/16
color colordef0, /2Z34_A_183_C_2//C/17
color colordef0, /2Z34_A_183_C_2//C/18
color colordef0, /2Z34_A_183_C_2//C/19
color colordef0, /2Z34_A_183_C_2//C/20
color colordef0, /2Z34_A_183_C_2//C/21
color colordef5, /2Z34_A_183_C_2//A/71
color colordef5, /2Z34_A_183_C_2//A/68
color colordef5, /2Z34_A_183_C_2//A/36
color colordef5, /2Z34_A_183_C_2//A/64
color colordef5, /2Z34_A_183_C_2//A/70
color colordef5, /2Z34_A_183_C_2//A/65
color colordef5, /2Z34_A_183_C_2//A/61
color colordef5, /2Z34_A_183_C_2//A/67
color colordef5, /2Z34_A_183_C_2//A/72
color colordef5, /2Z34_A_183_C_2//A/66
color colordef5, /2Z34_A_183_C_2//A/63
color colordef5, /2Z34_A_183_C_2//A/59
color colordef5, /2Z34_A_183_C_2//A/69
color colordef5, /2Z34_A_183_C_2//A/62
color colordef5, /2Z34_A_183_C_2//A/60
color colordef5, /2Z34_A_183_C_2//A/58
show lines, /2Z34_A_183_C_2//C/
show ribbon, /2Z34_A_183_C_2//C/
show cartoon, /2Z34_A_183_C_2//A/
show surface, /2Z34_A_183_C_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster183_2.pse