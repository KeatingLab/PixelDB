#LOAD THE PDB FILE

load 4XH2_AB_1_a_58.pdb,4XH2_AB_1_a_58

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

color colordef0, /4XH2_AB_1_a_58//a/1
color colordef0, /4XH2_AB_1_a_58//a/2
color colordef0, /4XH2_AB_1_a_58//a/3
color colordef0, /4XH2_AB_1_a_58//a/4
color colordef0, /4XH2_AB_1_a_58//a/5
color colordef0, /4XH2_AB_1_a_58//a/6
color colordef0, /4XH2_AB_1_a_58//a/7
color colordef0, /4XH2_AB_1_a_58//a/8
color colordef0, /4XH2_AB_1_a_58//a/9
color colordef0, /4XH2_AB_1_a_58//a/10
color colordef0, /4XH2_AB_1_a_58//a/11
color colordef0, /4XH2_AB_1_a_58//a/12
color colordef0, /4XH2_AB_1_a_58//a/13
color colordef0, /4XH2_AB_1_a_58//a/14
color colordef0, /4XH2_AB_1_a_58//a/15
color colordef0, /4XH2_AB_1_a_58//a/16
color colordef5, /4XH2_AB_1_a_58//A/101
color colordef5, /4XH2_AB_1_a_58//A/33
color colordef5, /4XH2_AB_1_a_58//A/53
color colordef5, /4XH2_AB_1_a_58//B/88
color colordef5, /4XH2_AB_1_a_58//A/51
color colordef5, /4XH2_AB_1_a_58//A/32
color colordef5, /4XH2_AB_1_a_58//B/89
color colordef5, /4XH2_AB_1_a_58//A/100
color colordef5, /4XH2_AB_1_a_58//B/87
color colordef5, /4XH2_AB_1_a_58//A/36
color colordef5, /4XH2_AB_1_a_58//B/93
color colordef5, /4XH2_AB_1_a_58//B/92
color colordef5, /4XH2_AB_1_a_58//A/34
color colordef5, /4XH2_AB_1_a_58//A/60
color colordef5, /4XH2_AB_1_a_58//A/58
color colordef5, /4XH2_AB_1_a_58//B/86
color colordef5, /4XH2_AB_1_a_58//A/103
color colordef5, /4XH2_AB_1_a_58//A/102
color colordef5, /4XH2_AB_1_a_58//A/105
color colordef5, /4XH2_AB_1_a_58//B/90
show lines, /4XH2_AB_1_a_58//a/
show ribbon, /4XH2_AB_1_a_58//a/
show cartoon, /4XH2_AB_1_a_58//AB/
show surface, /4XH2_AB_1_a_58//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster1_58.pse
