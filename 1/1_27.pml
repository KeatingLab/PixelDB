#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4GWI_CD_1_F_27.pdb,4GWI_CD_1_F_27

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

color colordef0, /4GWI_CD_1_F_27//F/1
color colordef0, /4GWI_CD_1_F_27//F/2
color colordef0, /4GWI_CD_1_F_27//F/3
color colordef0, /4GWI_CD_1_F_27//F/4
color colordef0, /4GWI_CD_1_F_27//F/5
color colordef0, /4GWI_CD_1_F_27//F/6
color colordef0, /4GWI_CD_1_F_27//F/7
color colordef0, /4GWI_CD_1_F_27//F/8
color colordef0, /4GWI_CD_1_F_27//F/9
color colordef0, /4GWI_CD_1_F_27//F/10
color colordef0, /4GWI_CD_1_F_27//F/11
color colordef0, /4GWI_CD_1_F_27//F/12
color colordef5, /4GWI_CD_1_F_27//C/10
color colordef5, /4GWI_CD_1_F_27//C/43
color colordef5, /4GWI_CD_1_F_27//C/38
color colordef5, /4GWI_CD_1_F_27//D/41
color colordef5, /4GWI_CD_1_F_27//C/41
color colordef5, /4GWI_CD_1_F_27//C/100
color colordef5, /4GWI_CD_1_F_27//D/94
color colordef5, /4GWI_CD_1_F_27//D/90
color colordef5, /4GWI_CD_1_F_27//D/92
color colordef5, /4GWI_CD_1_F_27//D/114
color colordef5, /4GWI_CD_1_F_27//C/84
color colordef5, /4GWI_CD_1_F_27//D/173
color colordef5, /4GWI_CD_1_F_27//C/165
color colordef5, /4GWI_CD_1_F_27//C/42
color colordef5, /4GWI_CD_1_F_27//C/39
color colordef5, /4GWI_CD_1_F_27//D/39
color colordef5, /4GWI_CD_1_F_27//D/111
color colordef5, /4GWI_CD_1_F_27//C/40
color colordef5, /4GWI_CD_1_F_27//D/40
color colordef5, /4GWI_CD_1_F_27//C/101
color colordef5, /4GWI_CD_1_F_27//D/154
color colordef5, /4GWI_CD_1_F_27//C/87
color colordef5, /4GWI_CD_1_F_27//D/91
color colordef5, /4GWI_CD_1_F_27//C/83
color colordef5, /4GWI_CD_1_F_27//C/103
color colordef5, /4GWI_CD_1_F_27//C/85
color colordef5, /4GWI_CD_1_F_27//C/142
color colordef5, /4GWI_CD_1_F_27//C/105
show lines, /4GWI_CD_1_F_27//F/
show ribbon, /4GWI_CD_1_F_27//F/
show cartoon, /4GWI_CD_1_F_27//CD/
show surface, /4GWI_CD_1_F_27//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster1_27.pse
