#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/38/1SKG_A_38_B_1.pdb,1SKG_A_38_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/38/3GCI_A_38_P_1.pdb,3GCI_A_38_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/38/3JTI_A_38_B_1.pdb,3JTI_A_38_B_1

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

color colordef0, /1SKG_A_38_B_1//B/1
color colordef0, /1SKG_A_38_B_1//B/2
color colordef0, /1SKG_A_38_B_1//B/3
color colordef0, /1SKG_A_38_B_1//B/4
color colordef1, /1SKG_A_38_B_1//B/5
color colordef5, /1SKG_A_38_B_1//A/22
color colordef5, /1SKG_A_38_B_1//A/18
color colordef5, /1SKG_A_38_B_1//A/48
color colordef5, /1SKG_A_38_B_1//A/29
color colordef5, /1SKG_A_38_B_1//A/27
color colordef5, /1SKG_A_38_B_1//A/44
color colordef5, /1SKG_A_38_B_1//A/31
color colordef5, /1SKG_A_38_B_1//A/2
color colordef5, /1SKG_A_38_B_1//A/51
color colordef5, /1SKG_A_38_B_1//A/60
color colordef5, /1SKG_A_38_B_1//A/3
color colordef5, /1SKG_A_38_B_1//A/30
color colordef5, /1SKG_A_38_B_1//A/47
color colordef4, /1SKG_A_38_B_1//A/48
color colordef4, /1SKG_A_38_B_1//A/30
color colordef4, /1SKG_A_38_B_1//A/31
color colordef1, /3GCI_A_38_P_1//P/1
color colordef1, /3GCI_A_38_P_1//P/2
color colordef1, /3GCI_A_38_P_1//P/3
color colordef0, /3GCI_A_38_P_1//P/4
color colordef0, /3GCI_A_38_P_1//P/5
color colordef0, /3GCI_A_38_P_1//P/6
color colordef0, /3GCI_A_38_P_1//P/7
color colordef5, /3GCI_A_38_P_1//A/21
color colordef5, /3GCI_A_38_P_1//A/27
color colordef5, /3GCI_A_38_P_1//A/47
color colordef5, /3GCI_A_38_P_1//A/5
color colordef5, /3GCI_A_38_P_1//A/51
color colordef5, /3GCI_A_38_P_1//A/9
color colordef5, /3GCI_A_38_P_1//A/18
color colordef5, /3GCI_A_38_P_1//A/30
color colordef5, /3GCI_A_38_P_1//A/48
color colordef5, /3GCI_A_38_P_1//A/63
color colordef5, /3GCI_A_38_P_1//A/22
color colordef5, /3GCI_A_38_P_1//A/2
color colordef5, /3GCI_A_38_P_1//A/29
color colordef4, /3GCI_A_38_P_1//A/2
color colordef4, /3GCI_A_38_P_1//A/3
color colordef1, /3JTI_A_38_B_1//B/1
color colordef1, /3JTI_A_38_B_1//B/2
color colordef1, /3JTI_A_38_B_1//B/3
color colordef0, /3JTI_A_38_B_1//B/4
color colordef0, /3JTI_A_38_B_1//B/5
color colordef0, /3JTI_A_38_B_1//B/6
color colordef0, /3JTI_A_38_B_1//B/7
color colordef1, /3JTI_A_38_B_1//B/8
color colordef5, /3JTI_A_38_B_1//A/22
color colordef5, /3JTI_A_38_B_1//A/28
color colordef5, /3JTI_A_38_B_1//A/2
color colordef5, /3JTI_A_38_B_1//A/44
color colordef5, /3JTI_A_38_B_1//A/48
color colordef5, /3JTI_A_38_B_1//A/29
color colordef5, /3JTI_A_38_B_1//A/47
color colordef5, /3JTI_A_38_B_1//A/27
color colordef4, /3JTI_A_38_B_1//A/18
color colordef4, /3JTI_A_38_B_1//A/51
color colordef4, /3JTI_A_38_B_1//A/48
color colordef4, /3JTI_A_38_B_1//A/52
color colordef4, /3JTI_A_38_B_1//A/6
show lines, /1SKG_A_38_B_1//B/
show ribbon, /1SKG_A_38_B_1//B/
show lines, /3GCI_A_38_P_1//P/
show ribbon, /3GCI_A_38_P_1//P/
show lines, /3JTI_A_38_B_1//B/
show ribbon, /3JTI_A_38_B_1//B/
show cartoon, /1SKG_A_38_B_1//A/
show surface, /1SKG_A_38_B_1//A/
show cartoon, /3GCI_A_38_P_1//A/
show surface, /3GCI_A_38_P_1//A/
show cartoon, /3JTI_A_38_B_1//A/
show surface, /3JTI_A_38_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster38_1.pse
