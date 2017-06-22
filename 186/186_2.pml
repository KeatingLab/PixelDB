#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/186/4RU2_Q_186_R_2.pdb,4RU2_Q_186_R_2

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

color colordef0, /4RU2_Q_186_R_2//R/1
color colordef0, /4RU2_Q_186_R_2//R/2
color colordef0, /4RU2_Q_186_R_2//R/3
color colordef0, /4RU2_Q_186_R_2//R/4
color colordef0, /4RU2_Q_186_R_2//R/5
color colordef0, /4RU2_Q_186_R_2//R/6
color colordef0, /4RU2_Q_186_R_2//R/7
color colordef0, /4RU2_Q_186_R_2//R/8
color colordef0, /4RU2_Q_186_R_2//R/9
color colordef0, /4RU2_Q_186_R_2//R/10
color colordef5, /4RU2_Q_186_R_2//Q/36
color colordef5, /4RU2_Q_186_R_2//Q/84
color colordef5, /4RU2_Q_186_R_2//Q/22
color colordef5, /4RU2_Q_186_R_2//Q/77
color colordef5, /4RU2_Q_186_R_2//Q/81
color colordef5, /4RU2_Q_186_R_2//Q/28
color colordef5, /4RU2_Q_186_R_2//Q/80
color colordef5, /4RU2_Q_186_R_2//Q/78
color colordef5, /4RU2_Q_186_R_2//Q/33
color colordef5, /4RU2_Q_186_R_2//Q/79
color colordef5, /4RU2_Q_186_R_2//Q/74
color colordef5, /4RU2_Q_186_R_2//Q/32
show lines, /4RU2_Q_186_R_2//R/
show ribbon, /4RU2_Q_186_R_2//R/
show cartoon, /4RU2_Q_186_R_2//Q/
show surface, /4RU2_Q_186_R_2//Q/
set surface_mode, 3

#SAVE AS PSE
save cluster186_2.pse
