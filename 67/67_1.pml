#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/67/1YY6_A_67_B_1.pdb,1YY6_A_67_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/2FOJ_A_67_B_1.pdb,2FOJ_A_67_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/2FOO_A_67_B_1.pdb,2FOO_A_67_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/2FOP_A_67_B_1.pdb,2FOP_A_67_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/3MQS_C_67_D_1.pdb,3MQS_C_67_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/4KG9_A_67_B_1.pdb,4KG9_A_67_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/67/4YSI_A_67_B_1.pdb,4YSI_A_67_B_1

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

color colordef1, /1YY6_A_67_B_1//B/1
color colordef0, /1YY6_A_67_B_1//B/2
color colordef0, /1YY6_A_67_B_1//B/3
color colordef0, /1YY6_A_67_B_1//B/4
color colordef0, /1YY6_A_67_B_1//B/5
color colordef0, /1YY6_A_67_B_1//B/6
color colordef0, /1YY6_A_67_B_1//B/7
color colordef1, /1YY6_A_67_B_1//B/8
color colordef5, /1YY6_A_67_B_1//A/51
color colordef5, /1YY6_A_67_B_1//A/100
color colordef5, /1YY6_A_67_B_1//A/102
color colordef5, /1YY6_A_67_B_1//A/38
color colordef5, /1YY6_A_67_B_1//A/99
color colordef5, /1YY6_A_67_B_1//A/101
color colordef5, /1YY6_A_67_B_1//A/103
color colordef5, /1YY6_A_67_B_1//A/87
color colordef5, /1YY6_A_67_B_1//A/85
color colordef5, /1YY6_A_67_B_1//A/97
color colordef5, /1YY6_A_67_B_1//A/98
color colordef4, /1YY6_A_67_B_1//A/102
color colordef1, /2FOJ_A_67_B_1//B/1
color colordef0, /2FOJ_A_67_B_1//B/2
color colordef0, /2FOJ_A_67_B_1//B/3
color colordef0, /2FOJ_A_67_B_1//B/4
color colordef0, /2FOJ_A_67_B_1//B/5
color colordef0, /2FOJ_A_67_B_1//B/6
color colordef0, /2FOJ_A_67_B_1//B/7
color colordef5, /2FOJ_A_67_B_1//A/38
color colordef5, /2FOJ_A_67_B_1//A/51
color colordef5, /2FOJ_A_67_B_1//A/100
color colordef5, /2FOJ_A_67_B_1//A/97
color colordef5, /2FOJ_A_67_B_1//A/99
color colordef5, /2FOJ_A_67_B_1//A/40
color colordef5, /2FOJ_A_67_B_1//A/87
color colordef5, /2FOJ_A_67_B_1//A/101
color colordef5, /2FOJ_A_67_B_1//A/98
color colordef4, /2FOJ_A_67_B_1//A/85
color colordef4, /2FOJ_A_67_B_1//A/100
color colordef0, /2FOO_A_67_B_1//B/1
color colordef0, /2FOO_A_67_B_1//B/2
color colordef0, /2FOO_A_67_B_1//B/3
color colordef0, /2FOO_A_67_B_1//B/4
color colordef0, /2FOO_A_67_B_1//B/5
color colordef1, /2FOO_A_67_B_1//B/6
color colordef5, /2FOO_A_67_B_1//A/51
color colordef5, /2FOO_A_67_B_1//A/38
color colordef5, /2FOO_A_67_B_1//A/99
color colordef5, /2FOO_A_67_B_1//A/100
color colordef5, /2FOO_A_67_B_1//A/98
color colordef5, /2FOO_A_67_B_1//A/97
color colordef0, /2FOP_A_67_B_1//B/1
color colordef0, /2FOP_A_67_B_1//B/2
color colordef0, /2FOP_A_67_B_1//B/3
color colordef0, /2FOP_A_67_B_1//B/4
color colordef0, /2FOP_A_67_B_1//B/5
color colordef0, /2FOP_A_67_B_1//B/6
color colordef5, /2FOP_A_67_B_1//A/38
color colordef5, /2FOP_A_67_B_1//A/42
color colordef5, /2FOP_A_67_B_1//A/102
color colordef5, /2FOP_A_67_B_1//A/85
color colordef5, /2FOP_A_67_B_1//A/99
color colordef5, /2FOP_A_67_B_1//A/97
color colordef5, /2FOP_A_67_B_1//A/100
color colordef5, /2FOP_A_67_B_1//A/101
color colordef5, /2FOP_A_67_B_1//A/98
color colordef5, /2FOP_A_67_B_1//A/51
color colordef0, /3MQS_C_67_D_1//D/1
color colordef0, /3MQS_C_67_D_1//D/2
color colordef0, /3MQS_C_67_D_1//D/3
color colordef0, /3MQS_C_67_D_1//D/4
color colordef0, /3MQS_C_67_D_1//D/5
color colordef0, /3MQS_C_67_D_1//D/6
color colordef1, /3MQS_C_67_D_1//D/7
color colordef5, /3MQS_C_67_D_1//C/98
color colordef5, /3MQS_C_67_D_1//C/102
color colordef5, /3MQS_C_67_D_1//C/100
color colordef5, /3MQS_C_67_D_1//C/38
color colordef5, /3MQS_C_67_D_1//C/85
color colordef5, /3MQS_C_67_D_1//C/51
color colordef5, /3MQS_C_67_D_1//C/97
color colordef5, /3MQS_C_67_D_1//C/99
color colordef0, /4KG9_A_67_B_1//B/1
color colordef0, /4KG9_A_67_B_1//B/2
color colordef0, /4KG9_A_67_B_1//B/3
color colordef0, /4KG9_A_67_B_1//B/4
color colordef0, /4KG9_A_67_B_1//B/5
color colordef0, /4KG9_A_67_B_1//B/6
color colordef1, /4KG9_A_67_B_1//B/7
color colordef5, /4KG9_A_67_B_1//A/98
color colordef5, /4KG9_A_67_B_1//A/103
color colordef5, /4KG9_A_67_B_1//A/101
color colordef5, /4KG9_A_67_B_1//A/38
color colordef5, /4KG9_A_67_B_1//A/99
color colordef5, /4KG9_A_67_B_1//A/52
color colordef5, /4KG9_A_67_B_1//A/42
color colordef5, /4KG9_A_67_B_1//A/100
color colordef5, /4KG9_A_67_B_1//A/96
color colordef1, /4YSI_A_67_B_1//B/1
color colordef0, /4YSI_A_67_B_1//B/2
color colordef0, /4YSI_A_67_B_1//B/3
color colordef0, /4YSI_A_67_B_1//B/4
color colordef0, /4YSI_A_67_B_1//B/5
color colordef0, /4YSI_A_67_B_1//B/6
color colordef0, /4YSI_A_67_B_1//B/7
color colordef1, /4YSI_A_67_B_1//B/8
color colordef5, /4YSI_A_67_B_1//A/99
color colordef5, /4YSI_A_67_B_1//A/98
color colordef5, /4YSI_A_67_B_1//A/86
color colordef5, /4YSI_A_67_B_1//A/104
color colordef5, /4YSI_A_67_B_1//A/102
color colordef5, /4YSI_A_67_B_1//A/52
color colordef5, /4YSI_A_67_B_1//A/100
color colordef5, /4YSI_A_67_B_1//A/103
color colordef5, /4YSI_A_67_B_1//A/101
color colordef4, /4YSI_A_67_B_1//A/103
show lines, /1YY6_A_67_B_1//B/
show ribbon, /1YY6_A_67_B_1//B/
show lines, /2FOJ_A_67_B_1//B/
show ribbon, /2FOJ_A_67_B_1//B/
show lines, /2FOO_A_67_B_1//B/
show ribbon, /2FOO_A_67_B_1//B/
show lines, /2FOP_A_67_B_1//B/
show ribbon, /2FOP_A_67_B_1//B/
show lines, /3MQS_C_67_D_1//D/
show ribbon, /3MQS_C_67_D_1//D/
show lines, /4KG9_A_67_B_1//B/
show ribbon, /4KG9_A_67_B_1//B/
show lines, /4YSI_A_67_B_1//B/
show ribbon, /4YSI_A_67_B_1//B/
show cartoon, /1YY6_A_67_B_1//A/
show surface, /1YY6_A_67_B_1//A/
show cartoon, /2FOJ_A_67_B_1//A/
show surface, /2FOJ_A_67_B_1//A/
show cartoon, /2FOO_A_67_B_1//A/
show surface, /2FOO_A_67_B_1//A/
show cartoon, /2FOP_A_67_B_1//A/
show surface, /2FOP_A_67_B_1//A/
show cartoon, /3MQS_C_67_D_1//C/
show surface, /3MQS_C_67_D_1//C/
show cartoon, /4KG9_A_67_B_1//A/
show surface, /4KG9_A_67_B_1//A/
show cartoon, /4YSI_A_67_B_1//A/
show surface, /4YSI_A_67_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster67_1.pse
