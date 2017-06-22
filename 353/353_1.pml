#LOAD THE PDB FILE

load 1QD6_CD_353_A_1.pdb,1QD6_CD_353_A_1

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

color colordef0, /1QD6_CD_353_A_1//A/1
color colordef0, /1QD6_CD_353_A_1//A/2
color colordef0, /1QD6_CD_353_A_1//A/3
color colordef0, /1QD6_CD_353_A_1//A/4
color colordef0, /1QD6_CD_353_A_1//A/5
color colordef0, /1QD6_CD_353_A_1//A/6
color colordef0, /1QD6_CD_353_A_1//A/7
color colordef0, /1QD6_CD_353_A_1//A/8
color colordef0, /1QD6_CD_353_A_1//A/9
color colordef0, /1QD6_CD_353_A_1//A/10
color colordef0, /1QD6_CD_353_A_1//A/11
color colordef0, /1QD6_CD_353_A_1//A/12
color colordef0, /1QD6_CD_353_A_1//A/13
color colordef5, /1QD6_CD_353_A_1//C/134
color colordef5, /1QD6_CD_353_A_1//C/47
color colordef5, /1QD6_CD_353_A_1//C/90
color colordef5, /1QD6_CD_353_A_1//C/94
color colordef5, /1QD6_CD_353_A_1//C/57
color colordef5, /1QD6_CD_353_A_1//C/107
color colordef5, /1QD6_CD_353_A_1//C/56
color colordef5, /1QD6_CD_353_A_1//C/6
color colordef5, /1QD6_CD_353_A_1//D/204
color colordef5, /1QD6_CD_353_A_1//C/132
color colordef5, /1QD6_CD_353_A_1//C/46
color colordef5, /1QD6_CD_353_A_1//C/136
color colordef5, /1QD6_CD_353_A_1//C/4
color colordef5, /1QD6_CD_353_A_1//C/106
color colordef5, /1QD6_CD_353_A_1//C/50
color colordef5, /1QD6_CD_353_A_1//C/93
color colordef5, /1QD6_CD_353_A_1//C/239
color colordef5, /1QD6_CD_353_A_1//C/240
color colordef5, /1QD6_CD_353_A_1//C/92
show lines, /1QD6_CD_353_A_1//A/
show ribbon, /1QD6_CD_353_A_1//A/
show cartoon, /1QD6_CD_353_A_1//CD/
show surface, /1QD6_CD_353_A_1//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster353_1.pse
