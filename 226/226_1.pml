#LOAD THE PDB FILE

load 2VDR_AB_226_C_1.pdb,2VDR_AB_226_C_1

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

color colordef0, /2VDR_AB_226_C_1//C/1
color colordef0, /2VDR_AB_226_C_1//C/2
color colordef0, /2VDR_AB_226_C_1//C/3
color colordef0, /2VDR_AB_226_C_1//C/4
color colordef0, /2VDR_AB_226_C_1//C/5
color colordef0, /2VDR_AB_226_C_1//C/6
color colordef0, /2VDR_AB_226_C_1//C/7
color colordef5, /2VDR_AB_226_C_1//B/215
color colordef5, /2VDR_AB_226_C_1//A/190
color colordef5, /2VDR_AB_226_C_1//A/159
color colordef5, /2VDR_AB_226_C_1//A/226
color colordef5, /2VDR_AB_226_C_1//A/227
color colordef5, /2VDR_AB_226_C_1//B/210
color colordef5, /2VDR_AB_226_C_1//B/213
color colordef5, /2VDR_AB_226_C_1//B/212
color colordef5, /2VDR_AB_226_C_1//B/118
color colordef5, /2VDR_AB_226_C_1//B/211
color colordef5, /2VDR_AB_226_C_1//A/160
color colordef5, /2VDR_AB_226_C_1//B/116
color colordef5, /2VDR_AB_226_C_1//A/231
color colordef5, /2VDR_AB_226_C_1//A/228
color colordef5, /2VDR_AB_226_C_1//B/117
show lines, /2VDR_AB_226_C_1//C/
show ribbon, /2VDR_AB_226_C_1//C/
show cartoon, /2VDR_AB_226_C_1//AB/
show surface, /2VDR_AB_226_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster226_1.pse
