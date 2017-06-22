#LOAD THE PDB FILE

load 4HRG_AB_12_C_4.pdb,4HRG_AB_12_C_4

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

color colordef0, /4HRG_AB_12_C_4//C/1
color colordef0, /4HRG_AB_12_C_4//C/2
color colordef0, /4HRG_AB_12_C_4//C/3
color colordef0, /4HRG_AB_12_C_4//C/4
color colordef0, /4HRG_AB_12_C_4//C/5
color colordef0, /4HRG_AB_12_C_4//C/6
color colordef0, /4HRG_AB_12_C_4//C/7
color colordef0, /4HRG_AB_12_C_4//C/8
color colordef5, /4HRG_AB_12_C_4//A/82
color colordef5, /4HRG_AB_12_C_4//A/79
color colordef5, /4HRG_AB_12_C_4//A/58
color colordef5, /4HRG_AB_12_C_4//A/60
color colordef5, /4HRG_AB_12_C_4//A/78
color colordef5, /4HRG_AB_12_C_4//A/114
color colordef5, /4HRG_AB_12_C_4//A/77
color colordef5, /4HRG_AB_12_C_4//A/112
color colordef5, /4HRG_AB_12_C_4//A/42
color colordef5, /4HRG_AB_12_C_4//A/70
color colordef5, /4HRG_AB_12_C_4//A/90
color colordef5, /4HRG_AB_12_C_4//A/111
color colordef5, /4HRG_AB_12_C_4//A/74
color colordef5, /4HRG_AB_12_C_4//A/113
color colordef5, /4HRG_AB_12_C_4//A/59
color colordef5, /4HRG_AB_12_C_4//A/63
color colordef5, /4HRG_AB_12_C_4//A/86
color colordef5, /4HRG_AB_12_C_4//A/110
show lines, /4HRG_AB_12_C_4//C/
show ribbon, /4HRG_AB_12_C_4//C/
show cartoon, /4HRG_AB_12_C_4//AB/
show surface, /4HRG_AB_12_C_4//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster12_4.pse
