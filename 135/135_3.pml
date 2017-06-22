#LOAD THE PDB FILE

load 3TWW_AB_135_D_3.pdb,3TWW_AB_135_D_3

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

color colordef0, /3TWW_AB_135_D_3//D/1
color colordef0, /3TWW_AB_135_D_3//D/2
color colordef0, /3TWW_AB_135_D_3//D/3
color colordef0, /3TWW_AB_135_D_3//D/4
color colordef0, /3TWW_AB_135_D_3//D/5
color colordef0, /3TWW_AB_135_D_3//D/6
color colordef0, /3TWW_AB_135_D_3//D/7
color colordef0, /3TWW_AB_135_D_3//D/8
color colordef0, /3TWW_AB_135_D_3//D/9
color colordef0, /3TWW_AB_135_D_3//D/10
color colordef5, /3TWW_AB_135_D_3//B/49
color colordef5, /3TWW_AB_135_D_3//B/79
color colordef5, /3TWW_AB_135_D_3//A/86
color colordef5, /3TWW_AB_135_D_3//B/82
color colordef5, /3TWW_AB_135_D_3//B/52
color colordef5, /3TWW_AB_135_D_3//A/52
color colordef5, /3TWW_AB_135_D_3//B/74
color colordef5, /3TWW_AB_135_D_3//B/41
color colordef5, /3TWW_AB_135_D_3//B/51
color colordef5, /3TWW_AB_135_D_3//B/83
color colordef5, /3TWW_AB_135_D_3//A/50
color colordef5, /3TWW_AB_135_D_3//B/50
color colordef5, /3TWW_AB_135_D_3//B/105
color colordef5, /3TWW_AB_135_D_3//B/46
color colordef5, /3TWW_AB_135_D_3//B/85
color colordef5, /3TWW_AB_135_D_3//B/107
color colordef5, /3TWW_AB_135_D_3//B/118
color colordef5, /3TWW_AB_135_D_3//B/103
color colordef5, /3TWW_AB_135_D_3//B/112
color colordef5, /3TWW_AB_135_D_3//B/39
color colordef5, /3TWW_AB_135_D_3//A/89
show lines, /3TWW_AB_135_D_3//D/
show ribbon, /3TWW_AB_135_D_3//D/
show cartoon, /3TWW_AB_135_D_3//AB/
show surface, /3TWW_AB_135_D_3//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster135_3.pse
