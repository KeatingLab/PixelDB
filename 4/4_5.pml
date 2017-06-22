#LOAD THE PDB FILE

load 4GW5_CD_4_F_5.pdb,4GW5_CD_4_F_5
load 4IOI_AB_4_C_5.pdb,4IOI_AB_4_C_5

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

color colordef0, /4GW5_CD_4_F_5//F/1
color colordef0, /4GW5_CD_4_F_5//F/2
color colordef0, /4GW5_CD_4_F_5//F/3
color colordef0, /4GW5_CD_4_F_5//F/4
color colordef0, /4GW5_CD_4_F_5//F/5
color colordef0, /4GW5_CD_4_F_5//F/6
color colordef0, /4GW5_CD_4_F_5//F/7
color colordef0, /4GW5_CD_4_F_5//F/8
color colordef0, /4GW5_CD_4_F_5//F/9
color colordef0, /4GW5_CD_4_F_5//F/10
color colordef0, /4GW5_CD_4_F_5//F/11
color colordef0, /4GW5_CD_4_F_5//F/12
color colordef5, /4GW5_CD_4_F_5//D/90
color colordef5, /4GW5_CD_4_F_5//C/10
color colordef5, /4GW5_CD_4_F_5//D/114
color colordef5, /4GW5_CD_4_F_5//C/100
color colordef5, /4GW5_CD_4_F_5//D/151
color colordef5, /4GW5_CD_4_F_5//D/39
color colordef5, /4GW5_CD_4_F_5//D/92
color colordef5, /4GW5_CD_4_F_5//D/169
color colordef5, /4GW5_CD_4_F_5//D/170
color colordef5, /4GW5_CD_4_F_5//C/165
color colordef5, /4GW5_CD_4_F_5//C/41
color colordef5, /4GW5_CD_4_F_5//D/41
color colordef5, /4GW5_CD_4_F_5//C/87
color colordef5, /4GW5_CD_4_F_5//C/85
color colordef5, /4GW5_CD_4_F_5//D/40
color colordef5, /4GW5_CD_4_F_5//C/40
color colordef5, /4GW5_CD_4_F_5//C/103
color colordef0, /4IOI_AB_4_C_5//C/1
color colordef0, /4IOI_AB_4_C_5//C/2
color colordef0, /4IOI_AB_4_C_5//C/3
color colordef0, /4IOI_AB_4_C_5//C/4
color colordef0, /4IOI_AB_4_C_5//C/5
color colordef0, /4IOI_AB_4_C_5//C/6
color colordef0, /4IOI_AB_4_C_5//C/7
color colordef0, /4IOI_AB_4_C_5//C/8
color colordef0, /4IOI_AB_4_C_5//C/9
color colordef0, /4IOI_AB_4_C_5//C/10
color colordef0, /4IOI_AB_4_C_5//C/11
color colordef0, /4IOI_AB_4_C_5//C/12
color colordef5, /4IOI_AB_4_C_5//A/41
color colordef5, /4IOI_AB_4_C_5//B/41
color colordef5, /4IOI_AB_4_C_5//B/39
color colordef5, /4IOI_AB_4_C_5//A/39
color colordef5, /4IOI_AB_4_C_5//B/174
color colordef5, /4IOI_AB_4_C_5//A/100
color colordef5, /4IOI_AB_4_C_5//B/95
color colordef5, /4IOI_AB_4_C_5//A/38
color colordef5, /4IOI_AB_4_C_5//A/83
color colordef5, /4IOI_AB_4_C_5//B/40
color colordef5, /4IOI_AB_4_C_5//A/40
color colordef5, /4IOI_AB_4_C_5//B/175
color colordef5, /4IOI_AB_4_C_5//A/84
color colordef5, /4IOI_AB_4_C_5//A/42
color colordef5, /4IOI_AB_4_C_5//A/85
color colordef5, /4IOI_AB_4_C_5//B/93
color colordef5, /4IOI_AB_4_C_5//A/43
color colordef5, /4IOI_AB_4_C_5//B/112
color colordef5, /4IOI_AB_4_C_5//A/87
color colordef5, /4IOI_AB_4_C_5//A/9
color colordef5, /4IOI_AB_4_C_5//A/165
color colordef5, /4IOI_AB_4_C_5//A/103
show lines, /4GW5_CD_4_F_5//F/
show ribbon, /4GW5_CD_4_F_5//F/
show lines, /4IOI_AB_4_C_5//C/
show ribbon, /4IOI_AB_4_C_5//C/
show cartoon, /4GW5_CD_4_F_5//CD/
show surface, /4GW5_CD_4_F_5//CD/
show cartoon, /4IOI_AB_4_C_5//AB/
show surface, /4IOI_AB_4_C_5//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster4_5.pse
