#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/316/4CIC_AB_316_Q_1.pdb,4CIC_AB_316_Q_1

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

color colordef0, /4CIC_AB_316_Q_1//Q/1
color colordef0, /4CIC_AB_316_Q_1//Q/2
color colordef0, /4CIC_AB_316_Q_1//Q/3
color colordef0, /4CIC_AB_316_Q_1//Q/4
color colordef0, /4CIC_AB_316_Q_1//Q/5
color colordef0, /4CIC_AB_316_Q_1//Q/6
color colordef5, /4CIC_AB_316_Q_1//B/4
color colordef5, /4CIC_AB_316_Q_1//A/5
color colordef5, /4CIC_AB_316_Q_1//A/4
color colordef5, /4CIC_AB_316_Q_1//B/85
color colordef5, /4CIC_AB_316_Q_1//B/139
color colordef5, /4CIC_AB_316_Q_1//B/3
color colordef5, /4CIC_AB_316_Q_1//A/3
color colordef5, /4CIC_AB_316_Q_1//B/5
color colordef5, /4CIC_AB_316_Q_1//A/2
color colordef5, /4CIC_AB_316_Q_1//B/2
color colordef5, /4CIC_AB_316_Q_1//A/85
color colordef5, /4CIC_AB_316_Q_1//A/140
color colordef5, /4CIC_AB_316_Q_1//A/1
color colordef5, /4CIC_AB_316_Q_1//B/1
show lines, /4CIC_AB_316_Q_1//Q/
show ribbon, /4CIC_AB_316_Q_1//Q/
show cartoon, /4CIC_AB_316_Q_1//AB/
show surface, /4CIC_AB_316_Q_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster316_1.pse
