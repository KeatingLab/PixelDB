#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/27/2JF9_AC_27_R_3.pdb,2JF9_AC_27_R_3

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

color colordef0, /2JF9_AC_27_R_3//R/1
color colordef0, /2JF9_AC_27_R_3//R/2
color colordef0, /2JF9_AC_27_R_3//R/3
color colordef0, /2JF9_AC_27_R_3//R/4
color colordef0, /2JF9_AC_27_R_3//R/5
color colordef0, /2JF9_AC_27_R_3//R/6
color colordef0, /2JF9_AC_27_R_3//R/7
color colordef0, /2JF9_AC_27_R_3//R/8
color colordef0, /2JF9_AC_27_R_3//R/9
color colordef0, /2JF9_AC_27_R_3//R/10
color colordef0, /2JF9_AC_27_R_3//R/11
color colordef0, /2JF9_AC_27_R_3//R/12
color colordef0, /2JF9_AC_27_R_3//R/13
color colordef5, /2JF9_AC_27_R_3//A/30
color colordef5, /2JF9_AC_27_R_3//C/76
color colordef5, /2JF9_AC_27_R_3//C/71
color colordef5, /2JF9_AC_27_R_3//C/68
color colordef5, /2JF9_AC_27_R_3//C/75
color colordef5, /2JF9_AC_27_R_3//C/58
color colordef5, /2JF9_AC_27_R_3//A/28
color colordef5, /2JF9_AC_27_R_3//C/51
color colordef5, /2JF9_AC_27_R_3//C/50
color colordef5, /2JF9_AC_27_R_3//A/29
color colordef5, /2JF9_AC_27_R_3//C/54
color colordef5, /2JF9_AC_27_R_3//A/27
color colordef5, /2JF9_AC_27_R_3//C/47
color colordef5, /2JF9_AC_27_R_3//C/72
show lines, /2JF9_AC_27_R_3//R/
show ribbon, /2JF9_AC_27_R_3//R/
show cartoon, /2JF9_AC_27_R_3//AC/
show surface, /2JF9_AC_27_R_3//AC/
set surface_mode, 3

#SAVE AS PSE
save cluster27_3.pse
