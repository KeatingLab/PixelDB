#LOAD THE PDB FILE

load 3BU8_B_113_D_1.pdb,3BU8_B_113_D_1
load 3BUA_D_113_H_1.pdb,3BUA_D_113_H_1
load 4RQI_D_113_H_1.pdb,4RQI_D_113_H_1
load 4RQI_C_113_G_1.pdb,4RQI_C_113_G_1

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

color colordef1, /3BU8_B_113_D_1//D/1
color colordef0, /3BU8_B_113_D_1//D/2
color colordef0, /3BU8_B_113_D_1//D/3
color colordef0, /3BU8_B_113_D_1//D/4
color colordef0, /3BU8_B_113_D_1//D/5
color colordef0, /3BU8_B_113_D_1//D/6
color colordef0, /3BU8_B_113_D_1//D/7
color colordef0, /3BU8_B_113_D_1//D/8
color colordef1, /3BU8_B_113_D_1//D/9
color colordef1, /3BU8_B_113_D_1//D/10
color colordef5, /3BU8_B_113_D_1//B/62
color colordef5, /3BU8_B_113_D_1//B/70
color colordef5, /3BU8_B_113_D_1//B/75
color colordef5, /3BU8_B_113_D_1//B/39
color colordef5, /3BU8_B_113_D_1//B/77
color colordef5, /3BU8_B_113_D_1//B/41
color colordef5, /3BU8_B_113_D_1//B/59
color colordef5, /3BU8_B_113_D_1//B/42
color colordef5, /3BU8_B_113_D_1//B/63
color colordef5, /3BU8_B_113_D_1//B/78
color colordef5, /3BU8_B_113_D_1//B/66
color colordef5, /3BU8_B_113_D_1//B/38
color colordef5, /3BU8_B_113_D_1//B/76
color colordef4, /3BU8_B_113_D_1//B/82
color colordef4, /3BU8_B_113_D_1//B/84
color colordef4, /3BU8_B_113_D_1//B/75
color colordef4, /3BU8_B_113_D_1//B/85
color colordef4, /3BU8_B_113_D_1//B/77
color colordef4, /3BU8_B_113_D_1//B/83
color colordef4, /3BU8_B_113_D_1//B/131
color colordef4, /3BU8_B_113_D_1//B/59
color colordef4, /3BU8_B_113_D_1//B/74
color colordef4, /3BU8_B_113_D_1//B/76
color colordef1, /3BUA_D_113_H_1//H/1
color colordef1, /3BUA_D_113_H_1//H/2
color colordef1, /3BUA_D_113_H_1//H/3
color colordef1, /3BUA_D_113_H_1//H/4
color colordef1, /3BUA_D_113_H_1//H/5
color colordef1, /3BUA_D_113_H_1//H/6
color colordef0, /3BUA_D_113_H_1//H/7
color colordef0, /3BUA_D_113_H_1//H/8
color colordef0, /3BUA_D_113_H_1//H/9
color colordef0, /3BUA_D_113_H_1//H/10
color colordef0, /3BUA_D_113_H_1//H/11
color colordef0, /3BUA_D_113_H_1//H/12
color colordef5, /3BUA_D_113_H_1//D/79
color colordef5, /3BUA_D_113_H_1//D/41
color colordef5, /3BUA_D_113_H_1//D/74
color colordef5, /3BUA_D_113_H_1//D/58
color colordef5, /3BUA_D_113_H_1//D/76
color colordef5, /3BUA_D_113_H_1//D/62
color colordef5, /3BUA_D_113_H_1//D/40
color colordef5, /3BUA_D_113_H_1//D/37
color colordef5, /3BUA_D_113_H_1//D/78
color colordef5, /3BUA_D_113_H_1//D/38
color colordef5, /3BUA_D_113_H_1//D/61
color colordef5, /3BUA_D_113_H_1//D/65
color colordef5, /3BUA_D_113_H_1//D/77
color colordef5, /3BUA_D_113_H_1//D/75
color colordef4, /3BUA_D_113_H_1//D/55
color colordef4, /3BUA_D_113_H_1//D/45
color colordef4, /3BUA_D_113_H_1//D/41
color colordef4, /3BUA_D_113_H_1//D/51
color colordef4, /3BUA_D_113_H_1//D/58
color colordef4, /3BUA_D_113_H_1//D/48
color colordef4, /3BUA_D_113_H_1//D/62
color colordef4, /3BUA_D_113_H_1//D/44
color colordef4, /3BUA_D_113_H_1//D/59
color colordef1, /4RQI_D_113_H_1//H/1
color colordef1, /4RQI_D_113_H_1//H/2
color colordef1, /4RQI_D_113_H_1//H/3
color colordef1, /4RQI_D_113_H_1//H/4
color colordef1, /4RQI_D_113_H_1//H/5
color colordef1, /4RQI_D_113_H_1//H/6
color colordef1, /4RQI_D_113_H_1//H/7
color colordef1, /4RQI_D_113_H_1//H/8
color colordef0, /4RQI_D_113_H_1//H/9
color colordef0, /4RQI_D_113_H_1//H/10
color colordef0, /4RQI_D_113_H_1//H/11
color colordef0, /4RQI_D_113_H_1//H/12
color colordef0, /4RQI_D_113_H_1//H/13
color colordef0, /4RQI_D_113_H_1//H/14
color colordef1, /4RQI_D_113_H_1//H/15
color colordef5, /4RQI_D_113_H_1//D/66
color colordef5, /4RQI_D_113_H_1//D/38
color colordef5, /4RQI_D_113_H_1//D/78
color colordef5, /4RQI_D_113_H_1//D/80
color colordef5, /4RQI_D_113_H_1//D/63
color colordef5, /4RQI_D_113_H_1//D/77
color colordef5, /4RQI_D_113_H_1//D/76
color colordef5, /4RQI_D_113_H_1//D/59
color colordef5, /4RQI_D_113_H_1//D/75
color colordef5, /4RQI_D_113_H_1//D/41
color colordef5, /4RQI_D_113_H_1//D/62
color colordef5, /4RQI_D_113_H_1//D/42
color colordef4, /4RQI_D_113_H_1//D/78
color colordef4, /4RQI_D_113_H_1//D/45
color colordef4, /4RQI_D_113_H_1//D/63
color colordef4, /4RQI_D_113_H_1//D/75
color colordef4, /4RQI_D_113_H_1//D/59
color colordef4, /4RQI_D_113_H_1//D/42
color colordef4, /4RQI_D_113_H_1//D/49
color colordef4, /4RQI_D_113_H_1//D/60
color colordef4, /4RQI_D_113_H_1//D/76
color colordef4, /4RQI_D_113_H_1//D/46
color colordef1, /4RQI_C_113_G_1//G/1
color colordef1, /4RQI_C_113_G_1//G/2
color colordef1, /4RQI_C_113_G_1//G/3
color colordef1, /4RQI_C_113_G_1//G/4
color colordef1, /4RQI_C_113_G_1//G/5
color colordef0, /4RQI_C_113_G_1//G/6
color colordef0, /4RQI_C_113_G_1//G/7
color colordef0, /4RQI_C_113_G_1//G/8
color colordef0, /4RQI_C_113_G_1//G/9
color colordef0, /4RQI_C_113_G_1//G/10
color colordef0, /4RQI_C_113_G_1//G/11
color colordef1, /4RQI_C_113_G_1//G/12
color colordef5, /4RQI_C_113_G_1//C/62
color colordef5, /4RQI_C_113_G_1//C/77
color colordef5, /4RQI_C_113_G_1//C/76
color colordef5, /4RQI_C_113_G_1//C/58
color colordef5, /4RQI_C_113_G_1//C/41
color colordef5, /4RQI_C_113_G_1//C/65
color colordef5, /4RQI_C_113_G_1//C/61
color colordef5, /4RQI_C_113_G_1//C/40
color colordef5, /4RQI_C_113_G_1//C/37
color colordef4, /4RQI_C_113_G_1//C/62
color colordef4, /4RQI_C_113_G_1//C/58
color colordef4, /4RQI_C_113_G_1//C/81
color colordef4, /4RQI_C_113_G_1//C/79
color colordef4, /4RQI_C_113_G_1//C/55
color colordef4, /4RQI_C_113_G_1//C/45
color colordef4, /4RQI_C_113_G_1//C/59
color colordef4, /4RQI_C_113_G_1//C/44
show lines, /3BU8_B_113_D_1//D/
show ribbon, /3BU8_B_113_D_1//D/
show lines, /3BUA_D_113_H_1//H/
show ribbon, /3BUA_D_113_H_1//H/
show lines, /4RQI_D_113_H_1//H/
show ribbon, /4RQI_D_113_H_1//H/
show lines, /4RQI_C_113_G_1//G/
show ribbon, /4RQI_C_113_G_1//G/
show cartoon, /3BU8_B_113_D_1//B/
show surface, /3BU8_B_113_D_1//B/
show cartoon, /3BUA_D_113_H_1//D/
show surface, /3BUA_D_113_H_1//D/
show cartoon, /4RQI_D_113_H_1//D/
show surface, /4RQI_D_113_H_1//D/
show cartoon, /4RQI_C_113_G_1//C/
show surface, /4RQI_C_113_G_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster113_1.pse
