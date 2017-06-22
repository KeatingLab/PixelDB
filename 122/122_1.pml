#LOAD THE PDB FILE

load 3HQL_B_122_D_1.pdb,3HQL_B_122_D_1
load 3HQM_B_122_D_1.pdb,3HQM_B_122_D_1
load 3HSV_AB_122_M_1.pdb,3HSV_AB_122_M_1
load 3IVQ_B_122_D_1.pdb,3IVQ_B_122_D_1
load 4O1V_A_122_B_1.pdb,4O1V_A_122_B_1

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

color colordef0, /3HQL_B_122_D_1//D/1
color colordef0, /3HQL_B_122_D_1//D/2
color colordef0, /3HQL_B_122_D_1//D/3
color colordef0, /3HQL_B_122_D_1//D/4
color colordef0, /3HQL_B_122_D_1//D/5
color colordef0, /3HQL_B_122_D_1//D/6
color colordef0, /3HQL_B_122_D_1//D/7
color colordef5, /3HQL_B_122_D_1//B/93
color colordef5, /3HQL_B_122_D_1//B/101
color colordef5, /3HQL_B_122_D_1//B/99
color colordef5, /3HQL_B_122_D_1//B/89
color colordef5, /3HQL_B_122_D_1//B/103
color colordef5, /3HQL_B_122_D_1//B/57
color colordef5, /3HQL_B_122_D_1//B/100
color colordef5, /3HQL_B_122_D_1//B/102
color colordef5, /3HQL_B_122_D_1//B/40
color colordef0, /3HQM_B_122_D_1//D/1
color colordef0, /3HQM_B_122_D_1//D/2
color colordef0, /3HQM_B_122_D_1//D/3
color colordef0, /3HQM_B_122_D_1//D/4
color colordef0, /3HQM_B_122_D_1//D/5
color colordef0, /3HQM_B_122_D_1//D/6
color colordef0, /3HQM_B_122_D_1//D/7
color colordef5, /3HQM_B_122_D_1//B/89
color colordef5, /3HQM_B_122_D_1//B/56
color colordef5, /3HQM_B_122_D_1//B/98
color colordef5, /3HQM_B_122_D_1//B/97
color colordef5, /3HQM_B_122_D_1//B/99
color colordef5, /3HQM_B_122_D_1//B/87
color colordef5, /3HQM_B_122_D_1//B/100
color colordef5, /3HQM_B_122_D_1//B/45
color colordef5, /3HQM_B_122_D_1//B/39
color colordef5, /3HQM_B_122_D_1//B/103
color colordef5, /3HQM_B_122_D_1//B/102
color colordef5, /3HQM_B_122_D_1//B/92
color colordef5, /3HQM_B_122_D_1//B/101
color colordef5, /3HQM_B_122_D_1//B/71
color colordef0, /3HSV_AB_122_M_1//M/1
color colordef0, /3HSV_AB_122_M_1//M/2
color colordef0, /3HSV_AB_122_M_1//M/3
color colordef0, /3HSV_AB_122_M_1//M/4
color colordef1, /3HSV_AB_122_M_1//M/5
color colordef1, /3HSV_AB_122_M_1//M/6
color colordef1, /3HSV_AB_122_M_1//M/7
color colordef1, /3HSV_AB_122_M_1//M/8
color colordef1, /3HSV_AB_122_M_1//M/9
color colordef1, /3HSV_AB_122_M_1//M/10
color colordef1, /3HSV_AB_122_M_1//M/11
color colordef5, /3HSV_AB_122_M_1//A/100
color colordef5, /3HSV_AB_122_M_1//A/99
color colordef5, /3HSV_AB_122_M_1//A/56
color colordef5, /3HSV_AB_122_M_1//A/103
color colordef5, /3HSV_AB_122_M_1//A/101
color colordef5, /3HSV_AB_122_M_1//A/45
color colordef5, /3HSV_AB_122_M_1//A/98
color colordef4, /3HSV_AB_122_M_1//B/71
color colordef4, /3HSV_AB_122_M_1//B/103
color colordef4, /3HSV_AB_122_M_1//B/102
color colordef4, /3HSV_AB_122_M_1//B/56
color colordef4, /3HSV_AB_122_M_1//B/101
color colordef4, /3HSV_AB_122_M_1//B/100
color colordef4, /3HSV_AB_122_M_1//B/87
color colordef4, /3HSV_AB_122_M_1//B/99
color colordef4, /3HSV_AB_122_M_1//B/92
color colordef4, /3HSV_AB_122_M_1//A/96
color colordef4, /3HSV_AB_122_M_1//A/95
color colordef4, /3HSV_AB_122_M_1//B/86
color colordef4, /3HSV_AB_122_M_1//B/89
color colordef0, /3IVQ_B_122_D_1//D/1
color colordef0, /3IVQ_B_122_D_1//D/2
color colordef0, /3IVQ_B_122_D_1//D/3
color colordef0, /3IVQ_B_122_D_1//D/4
color colordef0, /3IVQ_B_122_D_1//D/5
color colordef0, /3IVQ_B_122_D_1//D/6
color colordef0, /3IVQ_B_122_D_1//D/7
color colordef5, /3IVQ_B_122_D_1//B/49
color colordef5, /3IVQ_B_122_D_1//B/60
color colordef5, /3IVQ_B_122_D_1//B/92
color colordef5, /3IVQ_B_122_D_1//B/43
color colordef5, /3IVQ_B_122_D_1//B/102
color colordef5, /3IVQ_B_122_D_1//B/96
color colordef5, /3IVQ_B_122_D_1//B/104
color colordef5, /3IVQ_B_122_D_1//B/106
color colordef5, /3IVQ_B_122_D_1//B/75
color colordef5, /3IVQ_B_122_D_1//B/103
color colordef5, /3IVQ_B_122_D_1//B/91
color colordef5, /3IVQ_B_122_D_1//B/105
color colordef0, /4O1V_A_122_B_1//B/1
color colordef0, /4O1V_A_122_B_1//B/2
color colordef0, /4O1V_A_122_B_1//B/3
color colordef0, /4O1V_A_122_B_1//B/4
color colordef0, /4O1V_A_122_B_1//B/5
color colordef0, /4O1V_A_122_B_1//B/6
color colordef0, /4O1V_A_122_B_1//B/7
color colordef5, /4O1V_A_122_B_1//A/98
color colordef5, /4O1V_A_122_B_1//A/45
color colordef5, /4O1V_A_122_B_1//A/108
color colordef5, /4O1V_A_122_B_1//A/95
color colordef5, /4O1V_A_122_B_1//A/107
color colordef5, /4O1V_A_122_B_1//A/105
color colordef5, /4O1V_A_122_B_1//A/62
color colordef5, /4O1V_A_122_B_1//A/92
color colordef5, /4O1V_A_122_B_1//A/106
show lines, /3HQL_B_122_D_1//D/
show ribbon, /3HQL_B_122_D_1//D/
show lines, /3HQM_B_122_D_1//D/
show ribbon, /3HQM_B_122_D_1//D/
show lines, /3HSV_AB_122_M_1//M/
show ribbon, /3HSV_AB_122_M_1//M/
show lines, /3IVQ_B_122_D_1//D/
show ribbon, /3IVQ_B_122_D_1//D/
show lines, /4O1V_A_122_B_1//B/
show ribbon, /4O1V_A_122_B_1//B/
show cartoon, /3HQL_B_122_D_1//B/
show surface, /3HQL_B_122_D_1//B/
show cartoon, /3HQM_B_122_D_1//B/
show surface, /3HQM_B_122_D_1//B/
show cartoon, /3HSV_AB_122_M_1//AB/
show surface, /3HSV_AB_122_M_1//AB/
show cartoon, /3IVQ_B_122_D_1//B/
show surface, /3IVQ_B_122_D_1//B/
show cartoon, /4O1V_A_122_B_1//A/
show surface, /4O1V_A_122_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster122_1.pse
