#LOAD THE PDB FILE

load 1I4O_A_31_C_1.pdb,1I4O_A_31_C_1
load 1I51_AB_31_E_1.pdb,1I51_AB_31_E_1

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

color colordef1, /1I4O_A_31_C_1//C/1
color colordef0, /1I4O_A_31_C_1//C/2
color colordef0, /1I4O_A_31_C_1//C/3
color colordef0, /1I4O_A_31_C_1//C/4
color colordef0, /1I4O_A_31_C_1//C/5
color colordef0, /1I4O_A_31_C_1//C/6
color colordef0, /1I4O_A_31_C_1//C/7
color colordef0, /1I4O_A_31_C_1//C/8
color colordef0, /1I4O_A_31_C_1//C/9
color colordef0, /1I4O_A_31_C_1//C/10
color colordef0, /1I4O_A_31_C_1//C/11
color colordef0, /1I4O_A_31_C_1//C/12
color colordef0, /1I4O_A_31_C_1//C/13
color colordef0, /1I4O_A_31_C_1//C/14
color colordef0, /1I4O_A_31_C_1//C/15
color colordef0, /1I4O_A_31_C_1//C/16
color colordef0, /1I4O_A_31_C_1//C/17
color colordef5, /1I4O_A_31_C_1//A/135
color colordef5, /1I4O_A_31_C_1//A/31
color colordef5, /1I4O_A_31_C_1//A/208
color colordef5, /1I4O_A_31_C_1//A/29
color colordef5, /1I4O_A_31_C_1//A/173
color colordef5, /1I4O_A_31_C_1//A/165
color colordef5, /1I4O_A_31_C_1//A/215
color colordef5, /1I4O_A_31_C_1//A/30
color colordef5, /1I4O_A_31_C_1//A/209
color colordef5, /1I4O_A_31_C_1//A/163
color colordef5, /1I4O_A_31_C_1//A/166
color colordef5, /1I4O_A_31_C_1//A/90
color colordef0, /1I51_AB_31_E_1//E/1
color colordef0, /1I51_AB_31_E_1//E/2
color colordef0, /1I51_AB_31_E_1//E/3
color colordef0, /1I51_AB_31_E_1//E/4
color colordef0, /1I51_AB_31_E_1//E/5
color colordef0, /1I51_AB_31_E_1//E/6
color colordef0, /1I51_AB_31_E_1//E/7
color colordef0, /1I51_AB_31_E_1//E/8
color colordef0, /1I51_AB_31_E_1//E/9
color colordef0, /1I51_AB_31_E_1//E/10
color colordef0, /1I51_AB_31_E_1//E/11
color colordef0, /1I51_AB_31_E_1//E/12
color colordef0, /1I51_AB_31_E_1//E/13
color colordef0, /1I51_AB_31_E_1//E/14
color colordef0, /1I51_AB_31_E_1//E/15
color colordef0, /1I51_AB_31_E_1//E/16
color colordef1, /1I51_AB_31_E_1//E/17
color colordef1, /1I51_AB_31_E_1//E/18
color colordef5, /1I51_AB_31_E_1//A/27
color colordef5, /1I51_AB_31_E_1//B/21
color colordef5, /1I51_AB_31_E_1//B/23
color colordef5, /1I51_AB_31_E_1//B/29
color colordef5, /1I51_AB_31_E_1//B/67
color colordef5, /1I51_AB_31_E_1//B/19
color colordef5, /1I51_AB_31_E_1//B/63
color colordef5, /1I51_AB_31_E_1//B/65
color colordef5, /1I51_AB_31_E_1//A/87
color colordef5, /1I51_AB_31_E_1//A/26
color colordef5, /1I51_AB_31_E_1//B/71
color colordef5, /1I51_AB_31_E_1//B/22
color colordef5, /1I51_AB_31_E_1//B/66
color colordef5, /1I51_AB_31_E_1//B/24
color colordef5, /1I51_AB_31_E_1//A/28
color colordef5, /1I51_AB_31_E_1//B/64
color colordef4, /1I51_AB_31_E_1//B/26
color colordef4, /1I51_AB_31_E_1//B/25
show lines, /1I4O_A_31_C_1//C/
show ribbon, /1I4O_A_31_C_1//C/
show lines, /1I51_AB_31_E_1//E/
show ribbon, /1I51_AB_31_E_1//E/
show cartoon, /1I4O_A_31_C_1//A/
show surface, /1I4O_A_31_C_1//A/
show cartoon, /1I51_AB_31_E_1//AB/
show surface, /1I51_AB_31_E_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster31_1.pse
