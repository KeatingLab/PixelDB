#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/1CE1_HL_1_P_8.pdb,1CE1_HL_1_P_8
load /scratch/users/madduran/BuildDatabase/PixelDB/1/1SM3_HL_1_P_8.pdb,1SM3_HL_1_P_8
load /scratch/users/madduran/BuildDatabase/PixelDB/1/2QHR_HL_1_P_8.pdb,2QHR_HL_1_P_8
load /scratch/users/madduran/BuildDatabase/PixelDB/1/3GO1_HL_1_P_8.pdb,3GO1_HL_1_P_8

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

color colordef1, /1CE1_HL_1_P_8//P/1
color colordef1, /1CE1_HL_1_P_8//P/2
color colordef1, /1CE1_HL_1_P_8//P/3
color colordef0, /1CE1_HL_1_P_8//P/4
color colordef0, /1CE1_HL_1_P_8//P/5
color colordef0, /1CE1_HL_1_P_8//P/6
color colordef0, /1CE1_HL_1_P_8//P/7
color colordef5, /1CE1_HL_1_P_8//H/50
color colordef5, /1CE1_HL_1_P_8//H/33
color colordef5, /1CE1_HL_1_P_8//L/96
color colordef5, /1CE1_HL_1_P_8//L/94
color colordef5, /1CE1_HL_1_P_8//L/92
color colordef5, /1CE1_HL_1_P_8//L/32
color colordef5, /1CE1_HL_1_P_8//H/101
color colordef5, /1CE1_HL_1_P_8//H/52
color colordef5, /1CE1_HL_1_P_8//L/91
color colordef5, /1CE1_HL_1_P_8//L/93
color colordef4, /1CE1_HL_1_P_8//L/50
color colordef4, /1CE1_HL_1_P_8//H/106
color colordef4, /1CE1_HL_1_P_8//H/104
color colordef4, /1CE1_HL_1_P_8//L/96
color colordef4, /1CE1_HL_1_P_8//H/102
color colordef4, /1CE1_HL_1_P_8//H/101
color colordef4, /1CE1_HL_1_P_8//H/107
color colordef4, /1CE1_HL_1_P_8//H/103
color colordef4, /1CE1_HL_1_P_8//L/91
color colordef1, /1SM3_HL_1_P_8//P/1
color colordef0, /1SM3_HL_1_P_8//P/2
color colordef0, /1SM3_HL_1_P_8//P/3
color colordef0, /1SM3_HL_1_P_8//P/4
color colordef1, /1SM3_HL_1_P_8//P/5
color colordef1, /1SM3_HL_1_P_8//P/6
color colordef1, /1SM3_HL_1_P_8//P/7
color colordef1, /1SM3_HL_1_P_8//P/8
color colordef1, /1SM3_HL_1_P_8//P/9
color colordef5, /1SM3_HL_1_P_8//L/33
color colordef5, /1SM3_HL_1_P_8//H/33
color colordef5, /1SM3_HL_1_P_8//L/92
color colordef5, /1SM3_HL_1_P_8//H/32
color colordef5, /1SM3_HL_1_P_8//L/97
color colordef5, /1SM3_HL_1_P_8//H/103
color colordef4, /1SM3_HL_1_P_8//H/31
color colordef4, /1SM3_HL_1_P_8//L/92
color colordef4, /1SM3_HL_1_P_8//L/94
color colordef4, /1SM3_HL_1_P_8//H/106
color colordef4, /1SM3_HL_1_P_8//H/32
color colordef4, /1SM3_HL_1_P_8//L/33
color colordef4, /1SM3_HL_1_P_8//L/57
color colordef4, /1SM3_HL_1_P_8//H/101
color colordef1, /2QHR_HL_1_P_8//P/1
color colordef1, /2QHR_HL_1_P_8//P/2
color colordef1, /2QHR_HL_1_P_8//P/3
color colordef1, /2QHR_HL_1_P_8//P/4
color colordef0, /2QHR_HL_1_P_8//P/5
color colordef0, /2QHR_HL_1_P_8//P/6
color colordef0, /2QHR_HL_1_P_8//P/7
color colordef1, /2QHR_HL_1_P_8//P/8
color colordef1, /2QHR_HL_1_P_8//P/9
color colordef1, /2QHR_HL_1_P_8//P/10
color colordef1, /2QHR_HL_1_P_8//P/11
color colordef5, /2QHR_HL_1_P_8//H/59
color colordef5, /2QHR_HL_1_P_8//H/106
color colordef5, /2QHR_HL_1_P_8//H/57
color colordef5, /2QHR_HL_1_P_8//H/102
color colordef5, /2QHR_HL_1_P_8//H/105
color colordef5, /2QHR_HL_1_P_8//H/101
color colordef5, /2QHR_HL_1_P_8//H/107
color colordef5, /2QHR_HL_1_P_8//H/33
color colordef5, /2QHR_HL_1_P_8//L/97
color colordef5, /2QHR_HL_1_P_8//H/108
color colordef5, /2QHR_HL_1_P_8//H/100
color colordef5, /2QHR_HL_1_P_8//H/50
color colordef4, /2QHR_HL_1_P_8//L/30
color colordef4, /2QHR_HL_1_P_8//L/32
color colordef4, /2QHR_HL_1_P_8//H/108
color colordef4, /2QHR_HL_1_P_8//H/106
color colordef4, /2QHR_HL_1_P_8//L/27
color colordef4, /2QHR_HL_1_P_8//H/55
color colordef4, /2QHR_HL_1_P_8//L/96
color colordef4, /2QHR_HL_1_P_8//L/95
color colordef4, /2QHR_HL_1_P_8//L/31
color colordef4, /2QHR_HL_1_P_8//H/54
color colordef4, /2QHR_HL_1_P_8//H/107
color colordef4, /2QHR_HL_1_P_8//H/52
color colordef4, /2QHR_HL_1_P_8//H/33
color colordef4, /2QHR_HL_1_P_8//H/53
color colordef4, /2QHR_HL_1_P_8//L/97
color colordef4, /2QHR_HL_1_P_8//H/56
color colordef4, /2QHR_HL_1_P_8//L/28
color colordef4, /2QHR_HL_1_P_8//H/57
color colordef1, /3GO1_HL_1_P_8//P/1
color colordef1, /3GO1_HL_1_P_8//P/2
color colordef1, /3GO1_HL_1_P_8//P/3
color colordef0, /3GO1_HL_1_P_8//P/4
color colordef0, /3GO1_HL_1_P_8//P/5
color colordef0, /3GO1_HL_1_P_8//P/6
color colordef1, /3GO1_HL_1_P_8//P/7
color colordef1, /3GO1_HL_1_P_8//P/8
color colordef1, /3GO1_HL_1_P_8//P/9
color colordef1, /3GO1_HL_1_P_8//P/10
color colordef1, /3GO1_HL_1_P_8//P/11
color colordef1, /3GO1_HL_1_P_8//P/12
color colordef1, /3GO1_HL_1_P_8//P/13
color colordef1, /3GO1_HL_1_P_8//P/14
color colordef5, /3GO1_HL_1_P_8//H/58
color colordef5, /3GO1_HL_1_P_8//L/91
color colordef5, /3GO1_HL_1_P_8//L/93
color colordef5, /3GO1_HL_1_P_8//H/50
color colordef5, /3GO1_HL_1_P_8//H/33
color colordef5, /3GO1_HL_1_P_8//L/31
color colordef5, /3GO1_HL_1_P_8//L/96
color colordef5, /3GO1_HL_1_P_8//L/94
color colordef5, /3GO1_HL_1_P_8//L/92
color colordef5, /3GO1_HL_1_P_8//H/107
color colordef4, /3GO1_HL_1_P_8//H/52
color colordef4, /3GO1_HL_1_P_8//L/29
color colordef4, /3GO1_HL_1_P_8//L/50
color colordef4, /3GO1_HL_1_P_8//H/56
color colordef4, /3GO1_HL_1_P_8//H/33
color colordef4, /3GO1_HL_1_P_8//H/106
color colordef4, /3GO1_HL_1_P_8//H/100
color colordef4, /3GO1_HL_1_P_8//H/99
color colordef4, /3GO1_HL_1_P_8//H/104
color colordef4, /3GO1_HL_1_P_8//L/31
color colordef4, /3GO1_HL_1_P_8//L/27
color colordef4, /3GO1_HL_1_P_8//L/49
color colordef4, /3GO1_HL_1_P_8//H/98
color colordef4, /3GO1_HL_1_P_8//L/92
color colordef4, /3GO1_HL_1_P_8//L/65
color colordef4, /3GO1_HL_1_P_8//H/107
color colordef4, /3GO1_HL_1_P_8//L/30
show lines, /1CE1_HL_1_P_8//P/
show ribbon, /1CE1_HL_1_P_8//P/
show lines, /1SM3_HL_1_P_8//P/
show ribbon, /1SM3_HL_1_P_8//P/
show lines, /2QHR_HL_1_P_8//P/
show ribbon, /2QHR_HL_1_P_8//P/
show lines, /3GO1_HL_1_P_8//P/
show ribbon, /3GO1_HL_1_P_8//P/
show cartoon, /1CE1_HL_1_P_8//HL/
show surface, /1CE1_HL_1_P_8//HL/
show cartoon, /1SM3_HL_1_P_8//HL/
show surface, /1SM3_HL_1_P_8//HL/
show cartoon, /2QHR_HL_1_P_8//HL/
show surface, /2QHR_HL_1_P_8//HL/
show cartoon, /3GO1_HL_1_P_8//HL/
show surface, /3GO1_HL_1_P_8//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_8.pse
