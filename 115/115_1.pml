#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/115/3DOW_A_115_B_1.pdb,3DOW_A_115_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/115/4NAW_A_115_D_1.pdb,4NAW_A_115_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/115/4XC2_D_115_H_1.pdb,4XC2_D_115_H_1

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

color colordef0, /3DOW_A_115_B_1//B/1
color colordef0, /3DOW_A_115_B_1//B/2
color colordef0, /3DOW_A_115_B_1//B/3
color colordef0, /3DOW_A_115_B_1//B/4
color colordef0, /3DOW_A_115_B_1//B/5
color colordef0, /3DOW_A_115_B_1//B/6
color colordef1, /3DOW_A_115_B_1//B/7
color colordef5, /3DOW_A_115_B_1//A/50
color colordef5, /3DOW_A_115_B_1//A/52
color colordef5, /3DOW_A_115_B_1//A/66
color colordef5, /3DOW_A_115_B_1//A/48
color colordef5, /3DOW_A_115_B_1//A/27
color colordef5, /3DOW_A_115_B_1//A/106
color colordef5, /3DOW_A_115_B_1//A/54
color colordef5, /3DOW_A_115_B_1//A/33
color colordef5, /3DOW_A_115_B_1//A/65
color colordef5, /3DOW_A_115_B_1//A/57
color colordef5, /3DOW_A_115_B_1//A/53
color colordef5, /3DOW_A_115_B_1//A/51
color colordef5, /3DOW_A_115_B_1//A/30
color colordef5, /3DOW_A_115_B_1//A/34
color colordef5, /3DOW_A_115_B_1//A/19
color colordef5, /3DOW_A_115_B_1//A/69
color colordef4, /3DOW_A_115_B_1//A/30
color colordef0, /4NAW_A_115_D_1//D/1
color colordef0, /4NAW_A_115_D_1//D/2
color colordef0, /4NAW_A_115_D_1//D/3
color colordef0, /4NAW_A_115_D_1//D/4
color colordef0, /4NAW_A_115_D_1//D/5
color colordef0, /4NAW_A_115_D_1//D/6
color colordef1, /4NAW_A_115_D_1//D/7
color colordef1, /4NAW_A_115_D_1//D/8
color colordef1, /4NAW_A_115_D_1//D/9
color colordef1, /4NAW_A_115_D_1//D/10
color colordef1, /4NAW_A_115_D_1//D/11
color colordef1, /4NAW_A_115_D_1//D/12
color colordef1, /4NAW_A_115_D_1//D/13
color colordef5, /4NAW_A_115_D_1//A/32
color colordef5, /4NAW_A_115_D_1//A/20
color colordef5, /4NAW_A_115_D_1//A/24
color colordef5, /4NAW_A_115_D_1//A/22
color colordef5, /4NAW_A_115_D_1//A/4
color colordef5, /4NAW_A_115_D_1//A/2
color colordef5, /4NAW_A_115_D_1//A/27
color colordef5, /4NAW_A_115_D_1//A/35
color colordef5, /4NAW_A_115_D_1//A/21
color colordef5, /4NAW_A_115_D_1//A/23
color colordef5, /4NAW_A_115_D_1//A/5
color colordef4, /4NAW_A_115_D_1//A/27
color colordef4, /4NAW_A_115_D_1//A/35
color colordef4, /4NAW_A_115_D_1//A/38
color colordef4, /4NAW_A_115_D_1//A/39
color colordef1, /4XC2_D_115_H_1//H/1
color colordef1, /4XC2_D_115_H_1//H/2
color colordef1, /4XC2_D_115_H_1//H/3
color colordef1, /4XC2_D_115_H_1//H/4
color colordef0, /4XC2_D_115_H_1//H/5
color colordef0, /4XC2_D_115_H_1//H/6
color colordef0, /4XC2_D_115_H_1//H/7
color colordef0, /4XC2_D_115_H_1//H/8
color colordef0, /4XC2_D_115_H_1//H/9
color colordef0, /4XC2_D_115_H_1//H/10
color colordef1, /4XC2_D_115_H_1//H/11
color colordef5, /4XC2_D_115_H_1//D/28
color colordef5, /4XC2_D_115_H_1//D/32
color colordef5, /4XC2_D_115_H_1//D/104
color colordef5, /4XC2_D_115_H_1//D/52
color colordef5, /4XC2_D_115_H_1//D/21
color colordef5, /4XC2_D_115_H_1//D/48
color colordef5, /4XC2_D_115_H_1//D/31
color colordef5, /4XC2_D_115_H_1//D/46
color colordef5, /4XC2_D_115_H_1//D/50
color colordef5, /4XC2_D_115_H_1//D/25
color colordef5, /4XC2_D_115_H_1//D/63
color colordef5, /4XC2_D_115_H_1//D/67
color colordef5, /4XC2_D_115_H_1//D/49
color colordef4, /4XC2_D_115_H_1//D/45
color colordef4, /4XC2_D_115_H_1//D/44
color colordef4, /4XC2_D_115_H_1//D/52
color colordef4, /4XC2_D_115_H_1//D/48
color colordef4, /4XC2_D_115_H_1//D/46
color colordef4, /4XC2_D_115_H_1//D/47
show lines, /3DOW_A_115_B_1//B/
show ribbon, /3DOW_A_115_B_1//B/
show lines, /4NAW_A_115_D_1//D/
show ribbon, /4NAW_A_115_D_1//D/
show lines, /4XC2_D_115_H_1//H/
show ribbon, /4XC2_D_115_H_1//H/
show cartoon, /3DOW_A_115_B_1//A/
show surface, /3DOW_A_115_B_1//A/
show cartoon, /4NAW_A_115_D_1//A/
show surface, /4NAW_A_115_D_1//A/
show cartoon, /4XC2_D_115_H_1//D/
show surface, /4XC2_D_115_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster115_1.pse
