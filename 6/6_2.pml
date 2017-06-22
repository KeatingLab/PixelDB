#LOAD THE PDB FILE

load 4AEN_AB_6_C_2.pdb,4AEN_AB_6_C_2

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

color colordef0, /4AEN_AB_6_C_2//C/1
color colordef0, /4AEN_AB_6_C_2//C/2
color colordef0, /4AEN_AB_6_C_2//C/3
color colordef0, /4AEN_AB_6_C_2//C/4
color colordef0, /4AEN_AB_6_C_2//C/5
color colordef0, /4AEN_AB_6_C_2//C/6
color colordef0, /4AEN_AB_6_C_2//C/7
color colordef0, /4AEN_AB_6_C_2//C/8
color colordef0, /4AEN_AB_6_C_2//C/9
color colordef0, /4AEN_AB_6_C_2//C/10
color colordef0, /4AEN_AB_6_C_2//C/11
color colordef0, /4AEN_AB_6_C_2//C/12
color colordef0, /4AEN_AB_6_C_2//C/13
color colordef0, /4AEN_AB_6_C_2//C/14
color colordef0, /4AEN_AB_6_C_2//C/15
color colordef5, /4AEN_AB_6_C_2//B/69
color colordef5, /4AEN_AB_6_C_2//A/50
color colordef5, /4AEN_AB_6_C_2//B/11
color colordef5, /4AEN_AB_6_C_2//A/74
color colordef5, /4AEN_AB_6_C_2//A/48
color colordef5, /4AEN_AB_6_C_2//A/56
color colordef5, /4AEN_AB_6_C_2//A/52
color colordef5, /4AEN_AB_6_C_2//A/20
color colordef5, /4AEN_AB_6_C_2//B/79
color colordef5, /4AEN_AB_6_C_2//B/80
color colordef5, /4AEN_AB_6_C_2//A/7
color colordef5, /4AEN_AB_6_C_2//A/63
color colordef5, /4AEN_AB_6_C_2//B/45
color colordef5, /4AEN_AB_6_C_2//B/65
color colordef5, /4AEN_AB_6_C_2//B/59
color colordef5, /4AEN_AB_6_C_2//A/71
color colordef5, /4AEN_AB_6_C_2//A/51
color colordef5, /4AEN_AB_6_C_2//B/9
color colordef5, /4AEN_AB_6_C_2//B/75
color colordef5, /4AEN_AB_6_C_2//A/41
color colordef5, /4AEN_AB_6_C_2//A/67
color colordef5, /4AEN_AB_6_C_2//A/60
color colordef5, /4AEN_AB_6_C_2//A/57
color colordef5, /4AEN_AB_6_C_2//A/49
color colordef5, /4AEN_AB_6_C_2//B/55
color colordef5, /4AEN_AB_6_C_2//B/83
color colordef5, /4AEN_AB_6_C_2//A/47
color colordef5, /4AEN_AB_6_C_2//A/22
color colordef5, /4AEN_AB_6_C_2//A/70
color colordef5, /4AEN_AB_6_C_2//B/76
color colordef5, /4AEN_AB_6_C_2//B/58
color colordef5, /4AEN_AB_6_C_2//A/30
show lines, /4AEN_AB_6_C_2//C/
show ribbon, /4AEN_AB_6_C_2//C/
show cartoon, /4AEN_AB_6_C_2//AB/
show surface, /4AEN_AB_6_C_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster6_2.pse
