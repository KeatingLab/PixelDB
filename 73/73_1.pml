#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/73/2BRQ_AB_73_C_1.pdb,2BRQ_AB_73_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/73/2JF1_A_73_T_1.pdb,2JF1_A_73_T_1
load /scratch/users/madduran/BuildDatabase/PixelDB/73/2W0P_AB_73_C_1.pdb,2W0P_AB_73_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/73/4P3W_A_73_G_1.pdb,4P3W_A_73_G_1

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

color colordef1, /2BRQ_AB_73_C_1//C/1
color colordef0, /2BRQ_AB_73_C_1//C/2
color colordef0, /2BRQ_AB_73_C_1//C/3
color colordef0, /2BRQ_AB_73_C_1//C/4
color colordef0, /2BRQ_AB_73_C_1//C/5
color colordef0, /2BRQ_AB_73_C_1//C/6
color colordef0, /2BRQ_AB_73_C_1//C/7
color colordef0, /2BRQ_AB_73_C_1//C/8
color colordef0, /2BRQ_AB_73_C_1//C/9
color colordef1, /2BRQ_AB_73_C_1//C/10
color colordef1, /2BRQ_AB_73_C_1//C/11
color colordef1, /2BRQ_AB_73_C_1//C/12
color colordef1, /2BRQ_AB_73_C_1//C/13
color colordef5, /2BRQ_AB_73_C_1//A/44
color colordef5, /2BRQ_AB_73_C_1//A/35
color colordef5, /2BRQ_AB_73_C_1//A/37
color colordef5, /2BRQ_AB_73_C_1//A/38
color colordef5, /2BRQ_AB_73_C_1//A/41
color colordef5, /2BRQ_AB_73_C_1//A/39
color colordef5, /2BRQ_AB_73_C_1//A/43
color colordef5, /2BRQ_AB_73_C_1//A/46
color colordef5, /2BRQ_AB_73_C_1//A/36
color colordef5, /2BRQ_AB_73_C_1//A/34
color colordef5, /2BRQ_AB_73_C_1//A/45
color colordef5, /2BRQ_AB_73_C_1//A/48
color colordef5, /2BRQ_AB_73_C_1//A/40
color colordef5, /2BRQ_AB_73_C_1//A/50
color colordef5, /2BRQ_AB_73_C_1//A/42
color colordef4, /2BRQ_AB_73_C_1//A/43
color colordef4, /2BRQ_AB_73_C_1//A/36
color colordef4, /2BRQ_AB_73_C_1//A/33
color colordef4, /2BRQ_AB_73_C_1//A/32
color colordef4, /2BRQ_AB_73_C_1//A/28
color colordef4, /2BRQ_AB_73_C_1//A/34
color colordef0, /2JF1_A_73_T_1//T/1
color colordef0, /2JF1_A_73_T_1//T/2
color colordef0, /2JF1_A_73_T_1//T/3
color colordef0, /2JF1_A_73_T_1//T/4
color colordef0, /2JF1_A_73_T_1//T/5
color colordef0, /2JF1_A_73_T_1//T/6
color colordef0, /2JF1_A_73_T_1//T/7
color colordef0, /2JF1_A_73_T_1//T/8
color colordef1, /2JF1_A_73_T_1//T/9
color colordef1, /2JF1_A_73_T_1//T/10
color colordef1, /2JF1_A_73_T_1//T/11
color colordef5, /2JF1_A_73_T_1//A/45
color colordef5, /2JF1_A_73_T_1//A/42
color colordef5, /2JF1_A_73_T_1//A/39
color colordef5, /2JF1_A_73_T_1//A/44
color colordef5, /2JF1_A_73_T_1//A/35
color colordef5, /2JF1_A_73_T_1//A/37
color colordef5, /2JF1_A_73_T_1//A/41
color colordef5, /2JF1_A_73_T_1//A/47
color colordef5, /2JF1_A_73_T_1//A/49
color colordef5, /2JF1_A_73_T_1//A/40
color colordef5, /2JF1_A_73_T_1//A/38
color colordef5, /2JF1_A_73_T_1//A/34
color colordef5, /2JF1_A_73_T_1//A/36
color colordef5, /2JF1_A_73_T_1//A/43
color colordef4, /2JF1_A_73_T_1//A/35
color colordef4, /2JF1_A_73_T_1//A/33
color colordef4, /2JF1_A_73_T_1//A/32
color colordef4, /2JF1_A_73_T_1//A/27
color colordef1, /2W0P_AB_73_C_1//C/1
color colordef0, /2W0P_AB_73_C_1//C/2
color colordef0, /2W0P_AB_73_C_1//C/3
color colordef0, /2W0P_AB_73_C_1//C/4
color colordef0, /2W0P_AB_73_C_1//C/5
color colordef0, /2W0P_AB_73_C_1//C/6
color colordef0, /2W0P_AB_73_C_1//C/7
color colordef0, /2W0P_AB_73_C_1//C/8
color colordef0, /2W0P_AB_73_C_1//C/9
color colordef5, /2W0P_AB_73_C_1//B/39
color colordef5, /2W0P_AB_73_C_1//A/39
color colordef5, /2W0P_AB_73_C_1//A/41
color colordef5, /2W0P_AB_73_C_1//A/35
color colordef5, /2W0P_AB_73_C_1//A/37
color colordef5, /2W0P_AB_73_C_1//B/37
color colordef5, /2W0P_AB_73_C_1//A/45
color colordef5, /2W0P_AB_73_C_1//B/45
color colordef5, /2W0P_AB_73_C_1//A/38
color colordef5, /2W0P_AB_73_C_1//B/38
color colordef5, /2W0P_AB_73_C_1//B/48
color colordef5, /2W0P_AB_73_C_1//A/48
color colordef5, /2W0P_AB_73_C_1//B/40
color colordef5, /2W0P_AB_73_C_1//A/40
color colordef5, /2W0P_AB_73_C_1//B/36
color colordef5, /2W0P_AB_73_C_1//A/36
color colordef5, /2W0P_AB_73_C_1//B/50
color colordef5, /2W0P_AB_73_C_1//A/50
color colordef5, /2W0P_AB_73_C_1//B/35
color colordef5, /2W0P_AB_73_C_1//A/46
color colordef5, /2W0P_AB_73_C_1//B/46
color colordef5, /2W0P_AB_73_C_1//A/42
color colordef5, /2W0P_AB_73_C_1//B/42
color colordef5, /2W0P_AB_73_C_1//B/44
color colordef5, /2W0P_AB_73_C_1//A/44
color colordef5, /2W0P_AB_73_C_1//B/41
color colordef4, /2W0P_AB_73_C_1//A/42
color colordef4, /2W0P_AB_73_C_1//A/71
color colordef4, /2W0P_AB_73_C_1//A/41
color colordef4, /2W0P_AB_73_C_1//B/43
color colordef1, /4P3W_A_73_G_1//G/1
color colordef1, /4P3W_A_73_G_1//G/2
color colordef0, /4P3W_A_73_G_1//G/3
color colordef0, /4P3W_A_73_G_1//G/4
color colordef0, /4P3W_A_73_G_1//G/5
color colordef0, /4P3W_A_73_G_1//G/6
color colordef0, /4P3W_A_73_G_1//G/7
color colordef0, /4P3W_A_73_G_1//G/8
color colordef0, /4P3W_A_73_G_1//G/9
color colordef0, /4P3W_A_73_G_1//G/10
color colordef1, /4P3W_A_73_G_1//G/11
color colordef1, /4P3W_A_73_G_1//G/12
color colordef1, /4P3W_A_73_G_1//G/13
color colordef1, /4P3W_A_73_G_1//G/14
color colordef1, /4P3W_A_73_G_1//G/15
color colordef5, /4P3W_A_73_G_1//A/117
color colordef5, /4P3W_A_73_G_1//A/126
color colordef5, /4P3W_A_73_G_1//A/124
color colordef5, /4P3W_A_73_G_1//A/113
color colordef5, /4P3W_A_73_G_1//A/52
color colordef5, /4P3W_A_73_G_1//A/128
color colordef5, /4P3W_A_73_G_1//A/118
color colordef5, /4P3W_A_73_G_1//A/156
color colordef5, /4P3W_A_73_G_1//A/149
color colordef5, /4P3W_A_73_G_1//A/119
color colordef5, /4P3W_A_73_G_1//A/115
color colordef5, /4P3W_A_73_G_1//A/114
color colordef5, /4P3W_A_73_G_1//A/120
color colordef5, /4P3W_A_73_G_1//A/116
color colordef4, /4P3W_A_73_G_1//A/111
color colordef4, /4P3W_A_73_G_1//A/106
color colordef4, /4P3W_A_73_G_1//A/154
color colordef4, /4P3W_A_73_G_1//A/114
color colordef4, /4P3W_A_73_G_1//A/112
color colordef4, /4P3W_A_73_G_1//A/121
color colordef4, /4P3W_A_73_G_1//A/120
show lines, /2BRQ_AB_73_C_1//C/
show ribbon, /2BRQ_AB_73_C_1//C/
show lines, /2JF1_A_73_T_1//T/
show ribbon, /2JF1_A_73_T_1//T/
show lines, /2W0P_AB_73_C_1//C/
show ribbon, /2W0P_AB_73_C_1//C/
show lines, /4P3W_A_73_G_1//G/
show ribbon, /4P3W_A_73_G_1//G/
show cartoon, /2BRQ_AB_73_C_1//AB/
show surface, /2BRQ_AB_73_C_1//AB/
show cartoon, /2JF1_A_73_T_1//A/
show surface, /2JF1_A_73_T_1//A/
show cartoon, /2W0P_AB_73_C_1//AB/
show surface, /2W0P_AB_73_C_1//AB/
show cartoon, /4P3W_A_73_G_1//A/
show surface, /4P3W_A_73_G_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster73_1.pse
