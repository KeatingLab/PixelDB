#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/38/1JQ9_A_38_P_2.pdb,1JQ9_A_38_P_2
load /scratch/users/madduran/BuildDatabase/PixelDB/38/2GNS_A_38_P_2.pdb,2GNS_A_38_P_2
load /scratch/users/madduran/BuildDatabase/PixelDB/38/4GLD_A_38_B_2.pdb,4GLD_A_38_B_2

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

color colordef1, /1JQ9_A_38_P_2//P/1
color colordef0, /1JQ9_A_38_P_2//P/2
color colordef0, /1JQ9_A_38_P_2//P/3
color colordef0, /1JQ9_A_38_P_2//P/4
color colordef0, /1JQ9_A_38_P_2//P/5
color colordef5, /1JQ9_A_38_P_2//A/5
color colordef5, /1JQ9_A_38_P_2//A/28
color colordef5, /1JQ9_A_38_P_2//A/7
color colordef5, /1JQ9_A_38_P_2//A/18
color colordef5, /1JQ9_A_38_P_2//A/3
color colordef5, /1JQ9_A_38_P_2//A/60
color colordef5, /1JQ9_A_38_P_2//A/16
color colordef5, /1JQ9_A_38_P_2//A/21
color colordef5, /1JQ9_A_38_P_2//A/9
color colordef5, /1JQ9_A_38_P_2//A/27
color colordef5, /1JQ9_A_38_P_2//A/48
color colordef5, /1JQ9_A_38_P_2//A/6
color colordef5, /1JQ9_A_38_P_2//A/29
color colordef5, /1JQ9_A_38_P_2//A/47
color colordef5, /1JQ9_A_38_P_2//A/51
color colordef5, /1JQ9_A_38_P_2//A/2
color colordef5, /1JQ9_A_38_P_2//A/30
color colordef5, /1JQ9_A_38_P_2//A/17
color colordef4, /1JQ9_A_38_P_2//A/6
color colordef4, /1JQ9_A_38_P_2//A/7
color colordef4, /1JQ9_A_38_P_2//A/3
color colordef4, /1JQ9_A_38_P_2//A/2
color colordef1, /2GNS_A_38_P_2//P/1
color colordef0, /2GNS_A_38_P_2//P/2
color colordef0, /2GNS_A_38_P_2//P/3
color colordef0, /2GNS_A_38_P_2//P/4
color colordef0, /2GNS_A_38_P_2//P/5
color colordef5, /2GNS_A_38_P_2//A/2
color colordef5, /2GNS_A_38_P_2//A/47
color colordef5, /2GNS_A_38_P_2//A/22
color colordef5, /2GNS_A_38_P_2//A/17
color colordef5, /2GNS_A_38_P_2//A/21
color colordef5, /2GNS_A_38_P_2//A/96
color colordef5, /2GNS_A_38_P_2//A/3
color colordef5, /2GNS_A_38_P_2//A/93
color colordef5, /2GNS_A_38_P_2//A/9
color colordef5, /2GNS_A_38_P_2//A/92
color colordef5, /2GNS_A_38_P_2//A/18
color colordef4, /2GNS_A_38_P_2//A/7
color colordef4, /2GNS_A_38_P_2//A/6
color colordef4, /2GNS_A_38_P_2//A/3
color colordef1, /4GLD_A_38_B_2//B/1
color colordef0, /4GLD_A_38_B_2//B/2
color colordef0, /4GLD_A_38_B_2//B/3
color colordef0, /4GLD_A_38_B_2//B/4
color colordef0, /4GLD_A_38_B_2//B/5
color colordef5, /4GLD_A_38_B_2//A/22
color colordef5, /4GLD_A_38_B_2//A/3
color colordef5, /4GLD_A_38_B_2//A/47
color colordef5, /4GLD_A_38_B_2//A/10
color colordef5, /4GLD_A_38_B_2//A/16
color colordef5, /4GLD_A_38_B_2//A/44
color colordef5, /4GLD_A_38_B_2//A/7
color colordef5, /4GLD_A_38_B_2//A/96
color colordef5, /4GLD_A_38_B_2//A/17
color colordef5, /4GLD_A_38_B_2//A/9
color colordef5, /4GLD_A_38_B_2//A/2
color colordef5, /4GLD_A_38_B_2//A/6
color colordef5, /4GLD_A_38_B_2//A/18
color colordef5, /4GLD_A_38_B_2//A/15
color colordef5, /4GLD_A_38_B_2//A/21
color colordef5, /4GLD_A_38_B_2//A/92
color colordef5, /4GLD_A_38_B_2//A/29
color colordef4, /4GLD_A_38_B_2//A/18
color colordef4, /4GLD_A_38_B_2//A/19
color colordef4, /4GLD_A_38_B_2//A/16
show lines, /1JQ9_A_38_P_2//P/
show ribbon, /1JQ9_A_38_P_2//P/
show lines, /2GNS_A_38_P_2//P/
show ribbon, /2GNS_A_38_P_2//P/
show lines, /4GLD_A_38_B_2//B/
show ribbon, /4GLD_A_38_B_2//B/
show cartoon, /1JQ9_A_38_P_2//A/
show surface, /1JQ9_A_38_P_2//A/
show cartoon, /2GNS_A_38_P_2//A/
show surface, /2GNS_A_38_P_2//A/
show cartoon, /4GLD_A_38_B_2//A/
show surface, /4GLD_A_38_B_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster38_2.pse
