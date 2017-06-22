#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/12/4CFQ_AB_12_Q_2.pdb,4CFQ_AB_12_Q_2
load /scratch/users/madduran/BuildDatabase/PixelDB/12/4HRG_AB_12_D_2.pdb,4HRG_AB_12_D_2

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

color colordef1, /4CFQ_AB_12_Q_2//Q/1
color colordef1, /4CFQ_AB_12_Q_2//Q/2
color colordef1, /4CFQ_AB_12_Q_2//Q/3
color colordef1, /4CFQ_AB_12_Q_2//Q/4
color colordef1, /4CFQ_AB_12_Q_2//Q/5
color colordef1, /4CFQ_AB_12_Q_2//Q/6
color colordef1, /4CFQ_AB_12_Q_2//Q/7
color colordef1, /4CFQ_AB_12_Q_2//Q/8
color colordef1, /4CFQ_AB_12_Q_2//Q/9
color colordef1, /4CFQ_AB_12_Q_2//Q/10
color colordef1, /4CFQ_AB_12_Q_2//Q/11
color colordef0, /4CFQ_AB_12_Q_2//Q/12
color colordef0, /4CFQ_AB_12_Q_2//Q/13
color colordef1, /4CFQ_AB_12_Q_2//Q/14
color colordef1, /4CFQ_AB_12_Q_2//Q/15
color colordef0, /4CFQ_AB_12_Q_2//Q/16
color colordef0, /4CFQ_AB_12_Q_2//Q/17
color colordef1, /4CFQ_AB_12_Q_2//Q/18
color colordef1, /4CFQ_AB_12_Q_2//Q/19
color colordef0, /4CFQ_AB_12_Q_2//Q/20
color colordef0, /4CFQ_AB_12_Q_2//Q/21
color colordef1, /4CFQ_AB_12_Q_2//Q/22
color colordef1, /4CFQ_AB_12_Q_2//Q/23
color colordef1, /4CFQ_AB_12_Q_2//Q/24
color colordef1, /4CFQ_AB_12_Q_2//Q/25
color colordef1, /4CFQ_AB_12_Q_2//Q/26
color colordef1, /4CFQ_AB_12_Q_2//Q/27
color colordef5, /4CFQ_AB_12_Q_2//B/73
color colordef5, /4CFQ_AB_12_Q_2//B/77
color colordef5, /4CFQ_AB_12_Q_2//B/78
color colordef5, /4CFQ_AB_12_Q_2//B/80
color colordef5, /4CFQ_AB_12_Q_2//A/72
color colordef5, /4CFQ_AB_12_Q_2//B/62
color colordef5, /4CFQ_AB_12_Q_2//B/81
color colordef5, /4CFQ_AB_12_Q_2//B/83
color colordef4, /4CFQ_AB_12_Q_2//B/46
color colordef4, /4CFQ_AB_12_Q_2//A/72
color colordef4, /4CFQ_AB_12_Q_2//B/47
color colordef4, /4CFQ_AB_12_Q_2//B/61
color colordef4, /4CFQ_AB_12_Q_2//A/80
color colordef4, /4CFQ_AB_12_Q_2//B/54
color colordef4, /4CFQ_AB_12_Q_2//A/76
color colordef4, /4CFQ_AB_12_Q_2//B/73
color colordef4, /4CFQ_AB_12_Q_2//A/79
color colordef4, /4CFQ_AB_12_Q_2//B/58
color colordef4, /4CFQ_AB_12_Q_2//A/60
color colordef4, /4CFQ_AB_12_Q_2//B/45
color colordef4, /4CFQ_AB_12_Q_2//B/57
color colordef4, /4CFQ_AB_12_Q_2//A/65
color colordef4, /4CFQ_AB_12_Q_2//A/63
color colordef4, /4CFQ_AB_12_Q_2//A/64
color colordef0, /4HRG_AB_12_D_2//D/1
color colordef0, /4HRG_AB_12_D_2//D/2
color colordef0, /4HRG_AB_12_D_2//D/3
color colordef0, /4HRG_AB_12_D_2//D/4
color colordef0, /4HRG_AB_12_D_2//D/5
color colordef0, /4HRG_AB_12_D_2//D/6
color colordef0, /4HRG_AB_12_D_2//D/7
color colordef1, /4HRG_AB_12_D_2//D/8
color colordef5, /4HRG_AB_12_D_2//B/72
color colordef5, /4HRG_AB_12_D_2//B/41
color colordef5, /4HRG_AB_12_D_2//B/80
color colordef5, /4HRG_AB_12_D_2//B/109
color colordef5, /4HRG_AB_12_D_2//B/78
color colordef5, /4HRG_AB_12_D_2//B/57
color colordef5, /4HRG_AB_12_D_2//B/76
color colordef5, /4HRG_AB_12_D_2//B/58
color colordef5, /4HRG_AB_12_D_2//B/110
color colordef5, /4HRG_AB_12_D_2//B/73
color colordef5, /4HRG_AB_12_D_2//B/81
color colordef5, /4HRG_AB_12_D_2//B/77
color colordef5, /4HRG_AB_12_D_2//B/62
color colordef5, /4HRG_AB_12_D_2//B/111
color colordef5, /4HRG_AB_12_D_2//B/113
color colordef5, /4HRG_AB_12_D_2//B/112
color colordef5, /4HRG_AB_12_D_2//B/59
color colordef4, /4HRG_AB_12_D_2//B/89
color colordef4, /4HRG_AB_12_D_2//B/109
color colordef4, /4HRG_AB_12_D_2//B/84
color colordef4, /4HRG_AB_12_D_2//B/85
show lines, /4CFQ_AB_12_Q_2//Q/
show ribbon, /4CFQ_AB_12_Q_2//Q/
show lines, /4HRG_AB_12_D_2//D/
show ribbon, /4HRG_AB_12_D_2//D/
show cartoon, /4CFQ_AB_12_Q_2//AB/
show surface, /4CFQ_AB_12_Q_2//AB/
show cartoon, /4HRG_AB_12_D_2//AB/
show surface, /4HRG_AB_12_D_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster12_2.pse
