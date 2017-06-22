#LOAD THE PDB FILE

load 3U7D_C_137_D_1.pdb,3U7D_C_137_D_1
load 4HDQ_A_137_C_1.pdb,4HDQ_A_137_C_1

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

color colordef1, /3U7D_C_137_D_1//D/1
color colordef0, /3U7D_C_137_D_1//D/2
color colordef0, /3U7D_C_137_D_1//D/3
color colordef0, /3U7D_C_137_D_1//D/4
color colordef0, /3U7D_C_137_D_1//D/5
color colordef0, /3U7D_C_137_D_1//D/6
color colordef5, /3U7D_C_137_D_1//C/52
color colordef5, /3U7D_C_137_D_1//C/56
color colordef5, /3U7D_C_137_D_1//C/221
color colordef5, /3U7D_C_137_D_1//C/67
color colordef5, /3U7D_C_137_D_1//C/59
color colordef5, /3U7D_C_137_D_1//C/293
color colordef5, /3U7D_C_137_D_1//C/55
color colordef5, /3U7D_C_137_D_1//C/71
color colordef5, /3U7D_C_137_D_1//C/53
color colordef5, /3U7D_C_137_D_1//C/296
color colordef5, /3U7D_C_137_D_1//C/74
color colordef5, /3U7D_C_137_D_1//C/58
color colordef5, /3U7D_C_137_D_1//C/60
color colordef5, /3U7D_C_137_D_1//C/64
color colordef5, /3U7D_C_137_D_1//C/94
color colordef5, /3U7D_C_137_D_1//C/54
color colordef0, /4HDQ_A_137_C_1//C/1
color colordef0, /4HDQ_A_137_C_1//C/2
color colordef0, /4HDQ_A_137_C_1//C/3
color colordef0, /4HDQ_A_137_C_1//C/4
color colordef0, /4HDQ_A_137_C_1//C/5
color colordef5, /4HDQ_A_137_C_1//A/65
color colordef5, /4HDQ_A_137_C_1//A/306
color colordef5, /4HDQ_A_137_C_1//A/60
color colordef5, /4HDQ_A_137_C_1//A/56
color colordef5, /4HDQ_A_137_C_1//A/72
color colordef5, /4HDQ_A_137_C_1//A/57
color colordef5, /4HDQ_A_137_C_1//A/222
color colordef5, /4HDQ_A_137_C_1//A/54
color colordef5, /4HDQ_A_137_C_1//A/94
color colordef5, /4HDQ_A_137_C_1//A/55
color colordef5, /4HDQ_A_137_C_1//A/75
color colordef5, /4HDQ_A_137_C_1//A/71
color colordef5, /4HDQ_A_137_C_1//A/299
color colordef5, /4HDQ_A_137_C_1//A/220
show lines, /3U7D_C_137_D_1//D/
show ribbon, /3U7D_C_137_D_1//D/
show lines, /4HDQ_A_137_C_1//C/
show ribbon, /4HDQ_A_137_C_1//C/
show cartoon, /3U7D_C_137_D_1//C/
show surface, /3U7D_C_137_D_1//C/
show cartoon, /4HDQ_A_137_C_1//A/
show surface, /4HDQ_A_137_C_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster137_1.pse
