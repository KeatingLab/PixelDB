#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/12/1QLS_A_12_D_1.pdb,1QLS_A_12_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/12/3RM1_A_12_B_1.pdb,3RM1_A_12_B_1

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

color colordef1, /1QLS_A_12_D_1//D/1
color colordef1, /1QLS_A_12_D_1//D/2
color colordef1, /1QLS_A_12_D_1//D/3
color colordef1, /1QLS_A_12_D_1//D/4
color colordef1, /1QLS_A_12_D_1//D/5
color colordef0, /1QLS_A_12_D_1//D/6
color colordef0, /1QLS_A_12_D_1//D/7
color colordef1, /1QLS_A_12_D_1//D/8
color colordef1, /1QLS_A_12_D_1//D/9
color colordef0, /1QLS_A_12_D_1//D/10
color colordef0, /1QLS_A_12_D_1//D/11
color colordef5, /1QLS_A_12_D_1//A/53
color colordef5, /1QLS_A_12_D_1//A/81
color colordef5, /1QLS_A_12_D_1//A/44
color colordef5, /1QLS_A_12_D_1//A/85
color colordef5, /1QLS_A_12_D_1//A/47
color colordef5, /1QLS_A_12_D_1//A/48
color colordef4, /1QLS_A_12_D_1//A/43
color colordef4, /1QLS_A_12_D_1//A/47
color colordef0, /3RM1_A_12_B_1//B/1
color colordef0, /3RM1_A_12_B_1//B/2
color colordef0, /3RM1_A_12_B_1//B/3
color colordef0, /3RM1_A_12_B_1//B/4
color colordef1, /3RM1_A_12_B_1//B/5
color colordef1, /3RM1_A_12_B_1//B/6
color colordef1, /3RM1_A_12_B_1//B/7
color colordef1, /3RM1_A_12_B_1//B/8
color colordef1, /3RM1_A_12_B_1//B/9
color colordef5, /3RM1_A_12_B_1//A/81
color colordef5, /3RM1_A_12_B_1//A/43
color colordef5, /3RM1_A_12_B_1//A/85
color colordef5, /3RM1_A_12_B_1//A/46
color colordef5, /3RM1_A_12_B_1//A/87
color colordef5, /3RM1_A_12_B_1//A/84
color colordef5, /3RM1_A_12_B_1//A/44
color colordef5, /3RM1_A_12_B_1//A/45
color colordef4, /3RM1_A_12_B_1//A/80
color colordef4, /3RM1_A_12_B_1//A/56
color colordef4, /3RM1_A_12_B_1//A/81
color colordef4, /3RM1_A_12_B_1//A/46
color colordef4, /3RM1_A_12_B_1//A/57
color colordef4, /3RM1_A_12_B_1//A/87
color colordef4, /3RM1_A_12_B_1//A/48
color colordef4, /3RM1_A_12_B_1//A/37
color colordef4, /3RM1_A_12_B_1//A/45
color colordef4, /3RM1_A_12_B_1//A/60
show lines, /1QLS_A_12_D_1//D/
show ribbon, /1QLS_A_12_D_1//D/
show lines, /3RM1_A_12_B_1//B/
show ribbon, /3RM1_A_12_B_1//B/
show cartoon, /1QLS_A_12_D_1//A/
show surface, /1QLS_A_12_D_1//A/
show cartoon, /3RM1_A_12_B_1//A/
show surface, /3RM1_A_12_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster12_1.pse
