#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/96/2R28_AB_96_D_2.pdb,2R28_AB_96_D_2
load /scratch/users/madduran/BuildDatabase/PixelDB/96/2W73_AB_96_K_2.pdb,2W73_AB_96_K_2

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

color colordef1, /2R28_AB_96_D_2//D/1
color colordef1, /2R28_AB_96_D_2//D/2
color colordef0, /2R28_AB_96_D_2//D/3
color colordef0, /2R28_AB_96_D_2//D/4
color colordef0, /2R28_AB_96_D_2//D/5
color colordef0, /2R28_AB_96_D_2//D/6
color colordef0, /2R28_AB_96_D_2//D/7
color colordef0, /2R28_AB_96_D_2//D/8
color colordef0, /2R28_AB_96_D_2//D/9
color colordef0, /2R28_AB_96_D_2//D/10
color colordef0, /2R28_AB_96_D_2//D/11
color colordef0, /2R28_AB_96_D_2//D/12
color colordef0, /2R28_AB_96_D_2//D/13
color colordef0, /2R28_AB_96_D_2//D/14
color colordef0, /2R28_AB_96_D_2//D/15
color colordef0, /2R28_AB_96_D_2//D/16
color colordef0, /2R28_AB_96_D_2//D/17
color colordef0, /2R28_AB_96_D_2//D/18
color colordef0, /2R28_AB_96_D_2//D/19
color colordef5, /2R28_AB_96_D_2//A/13
color colordef5, /2R28_AB_96_D_2//A/11
color colordef5, /2R28_AB_96_D_2//A/71
color colordef5, /2R28_AB_96_D_2//A/15
color colordef5, /2R28_AB_96_D_2//A/79
color colordef5, /2R28_AB_96_D_2//B/138
color colordef5, /2R28_AB_96_D_2//A/37
color colordef5, /2R28_AB_96_D_2//B/85
color colordef5, /2R28_AB_96_D_2//B/84
color colordef5, /2R28_AB_96_D_2//B/81
color colordef5, /2R28_AB_96_D_2//A/76
color colordef5, /2R28_AB_96_D_2//B/142
color colordef5, /2R28_AB_96_D_2//B/89
color colordef5, /2R28_AB_96_D_2//A/4
color colordef5, /2R28_AB_96_D_2//B/143
color colordef5, /2R28_AB_96_D_2//A/35
color colordef5, /2R28_AB_96_D_2//B/141
color colordef5, /2R28_AB_96_D_2//A/75
color colordef5, /2R28_AB_96_D_2//A/14
color colordef5, /2R28_AB_96_D_2//A/10
color colordef5, /2R28_AB_96_D_2//B/121
color colordef5, /2R28_AB_96_D_2//B/80
color colordef5, /2R28_AB_96_D_2//B/144
color colordef5, /2R28_AB_96_D_2//B/88
color colordef5, /2R28_AB_96_D_2//A/7
color colordef5, /2R28_AB_96_D_2//B/111
color colordef0, /2W73_AB_96_K_2//K/1
color colordef0, /2W73_AB_96_K_2//K/2
color colordef0, /2W73_AB_96_K_2//K/3
color colordef0, /2W73_AB_96_K_2//K/4
color colordef0, /2W73_AB_96_K_2//K/5
color colordef0, /2W73_AB_96_K_2//K/6
color colordef0, /2W73_AB_96_K_2//K/7
color colordef0, /2W73_AB_96_K_2//K/8
color colordef0, /2W73_AB_96_K_2//K/9
color colordef0, /2W73_AB_96_K_2//K/10
color colordef0, /2W73_AB_96_K_2//K/11
color colordef0, /2W73_AB_96_K_2//K/12
color colordef0, /2W73_AB_96_K_2//K/13
color colordef0, /2W73_AB_96_K_2//K/14
color colordef0, /2W73_AB_96_K_2//K/15
color colordef0, /2W73_AB_96_K_2//K/16
color colordef0, /2W73_AB_96_K_2//K/17
color colordef5, /2W73_AB_96_K_2//A/86
color colordef5, /2W73_AB_96_K_2//A/110
color colordef5, /2W73_AB_96_K_2//A/112
color colordef5, /2W73_AB_96_K_2//B/77
color colordef5, /2W73_AB_96_K_2//A/82
color colordef5, /2W73_AB_96_K_2//A/139
color colordef5, /2W73_AB_96_K_2//A/90
color colordef5, /2W73_AB_96_K_2//A/143
color colordef5, /2W73_AB_96_K_2//A/145
color colordef5, /2W73_AB_96_K_2//B/12
color colordef5, /2W73_AB_96_K_2//B/73
color colordef5, /2W73_AB_96_K_2//A/81
color colordef5, /2W73_AB_96_K_2//B/16
color colordef5, /2W73_AB_96_K_2//A/85
color colordef5, /2W73_AB_96_K_2//A/89
color colordef5, /2W73_AB_96_K_2//B/17
color colordef5, /2W73_AB_96_K_2//B/81
color colordef5, /2W73_AB_96_K_2//B/78
color colordef5, /2W73_AB_96_K_2//B/70
color colordef5, /2W73_AB_96_K_2//B/9
color colordef5, /2W73_AB_96_K_2//A/142
color colordef5, /2W73_AB_96_K_2//B/13
color colordef5, /2W73_AB_96_K_2//B/37
show lines, /2R28_AB_96_D_2//D/
show ribbon, /2R28_AB_96_D_2//D/
show lines, /2W73_AB_96_K_2//K/
show ribbon, /2W73_AB_96_K_2//K/
show cartoon, /2R28_AB_96_D_2//AB/
show surface, /2R28_AB_96_D_2//AB/
show cartoon, /2W73_AB_96_K_2//AB/
show surface, /2W73_AB_96_K_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster96_2.pse
