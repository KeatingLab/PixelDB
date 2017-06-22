#LOAD THE PDB FILE

load 3ZDY_CD_282_J_1.pdb,3ZDY_CD_282_J_1

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

color colordef0, /3ZDY_CD_282_J_1//J/1
color colordef0, /3ZDY_CD_282_J_1//J/2
color colordef0, /3ZDY_CD_282_J_1//J/3
color colordef0, /3ZDY_CD_282_J_1//J/4
color colordef0, /3ZDY_CD_282_J_1//J/5
color colordef5, /3ZDY_CD_282_J_1//D/215
color colordef5, /3ZDY_CD_282_J_1//D/212
color colordef5, /3ZDY_CD_282_J_1//D/214
color colordef5, /3ZDY_CD_282_J_1//D/213
color colordef5, /3ZDY_CD_282_J_1//D/216
color colordef5, /3ZDY_CD_282_J_1//D/120
color colordef5, /3ZDY_CD_282_J_1//D/121
color colordef5, /3ZDY_CD_282_J_1//C/160
color colordef5, /3ZDY_CD_282_J_1//C/231
color colordef5, /3ZDY_CD_282_J_1//C/226
color colordef5, /3ZDY_CD_282_J_1//C/228
show lines, /3ZDY_CD_282_J_1//J/
show ribbon, /3ZDY_CD_282_J_1//J/
show cartoon, /3ZDY_CD_282_J_1//CD/
show surface, /3ZDY_CD_282_J_1//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster282_1.pse
