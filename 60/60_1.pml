#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/60/1YCQ_A_60_B_1.pdb,1YCQ_A_60_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/60/2Z5T_O_60_R_1.pdb,2Z5T_O_60_R_1
load /scratch/users/madduran/BuildDatabase/PixelDB/60/3DAC_A_60_B_1.pdb,3DAC_A_60_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/60/3IUX_C_60_D_1.pdb,3IUX_C_60_D_1
load /scratch/users/madduran/BuildDatabase/PixelDB/60/3JZR_A_60_P_1.pdb,3JZR_A_60_P_1

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

color colordef1, /1YCQ_A_60_B_1//B/1
color colordef0, /1YCQ_A_60_B_1//B/2
color colordef0, /1YCQ_A_60_B_1//B/3
color colordef0, /1YCQ_A_60_B_1//B/4
color colordef0, /1YCQ_A_60_B_1//B/5
color colordef0, /1YCQ_A_60_B_1//B/6
color colordef0, /1YCQ_A_60_B_1//B/7
color colordef0, /1YCQ_A_60_B_1//B/8
color colordef0, /1YCQ_A_60_B_1//B/9
color colordef0, /1YCQ_A_60_B_1//B/10
color colordef0, /1YCQ_A_60_B_1//B/11
color colordef5, /1YCQ_A_60_B_1//A/51
color colordef5, /1YCQ_A_60_B_1//A/43
color colordef5, /1YCQ_A_60_B_1//A/37
color colordef5, /1YCQ_A_60_B_1//A/30
color colordef5, /1YCQ_A_60_B_1//A/75
color colordef5, /1YCQ_A_60_B_1//A/69
color colordef5, /1YCQ_A_60_B_1//A/48
color colordef5, /1YCQ_A_60_B_1//A/34
color colordef5, /1YCQ_A_60_B_1//A/72
color colordef5, /1YCQ_A_60_B_1//A/49
color colordef4, /1YCQ_A_60_B_1//A/48
color colordef0, /2Z5T_O_60_R_1//R/1
color colordef0, /2Z5T_O_60_R_1//R/2
color colordef0, /2Z5T_O_60_R_1//R/3
color colordef0, /2Z5T_O_60_R_1//R/4
color colordef0, /2Z5T_O_60_R_1//R/5
color colordef0, /2Z5T_O_60_R_1//R/6
color colordef0, /2Z5T_O_60_R_1//R/7
color colordef0, /2Z5T_O_60_R_1//R/8
color colordef0, /2Z5T_O_60_R_1//R/9
color colordef0, /2Z5T_O_60_R_1//R/10
color colordef0, /2Z5T_O_60_R_1//R/11
color colordef5, /2Z5T_O_60_R_1//O/55
color colordef5, /2Z5T_O_60_R_1//O/45
color colordef5, /2Z5T_O_60_R_1//O/79
color colordef5, /2Z5T_O_60_R_1//O/56
color colordef5, /2Z5T_O_60_R_1//O/83
color colordef5, /2Z5T_O_60_R_1//O/37
color colordef5, /2Z5T_O_60_R_1//O/40
color colordef5, /2Z5T_O_60_R_1//O/50
color colordef5, /2Z5T_O_60_R_1//O/58
color colordef5, /2Z5T_O_60_R_1//O/44
color colordef5, /2Z5T_O_60_R_1//O/76
color colordef5, /2Z5T_O_60_R_1//O/41
color colordef1, /3DAC_A_60_B_1//B/1
color colordef0, /3DAC_A_60_B_1//B/2
color colordef0, /3DAC_A_60_B_1//B/3
color colordef0, /3DAC_A_60_B_1//B/4
color colordef0, /3DAC_A_60_B_1//B/5
color colordef0, /3DAC_A_60_B_1//B/6
color colordef0, /3DAC_A_60_B_1//B/7
color colordef0, /3DAC_A_60_B_1//B/8
color colordef0, /3DAC_A_60_B_1//B/9
color colordef0, /3DAC_A_60_B_1//B/10
color colordef0, /3DAC_A_60_B_1//B/11
color colordef1, /3DAC_A_60_B_1//B/12
color colordef1, /3DAC_A_60_B_1//B/13
color colordef5, /3DAC_A_60_B_1//A/33
color colordef5, /3DAC_A_60_B_1//A/50
color colordef5, /3DAC_A_60_B_1//A/42
color colordef5, /3DAC_A_60_B_1//A/36
color colordef5, /3DAC_A_60_B_1//A/68
color colordef5, /3DAC_A_60_B_1//A/74
color colordef5, /3DAC_A_60_B_1//A/48
color colordef5, /3DAC_A_60_B_1//A/32
color colordef5, /3DAC_A_60_B_1//A/29
color colordef5, /3DAC_A_60_B_1//A/47
color colordef5, /3DAC_A_60_B_1//A/71
color colordef5, /3DAC_A_60_B_1//A/37
color colordef4, /3DAC_A_60_B_1//A/29
color colordef4, /3DAC_A_60_B_1//A/47
color colordef4, /3DAC_A_60_B_1//A/25
color colordef4, /3DAC_A_60_B_1//A/75
color colordef1, /3IUX_C_60_D_1//D/1
color colordef1, /3IUX_C_60_D_1//D/2
color colordef1, /3IUX_C_60_D_1//D/3
color colordef1, /3IUX_C_60_D_1//D/4
color colordef1, /3IUX_C_60_D_1//D/5
color colordef1, /3IUX_C_60_D_1//D/6
color colordef1, /3IUX_C_60_D_1//D/7
color colordef0, /3IUX_C_60_D_1//D/8
color colordef0, /3IUX_C_60_D_1//D/9
color colordef0, /3IUX_C_60_D_1//D/10
color colordef0, /3IUX_C_60_D_1//D/11
color colordef0, /3IUX_C_60_D_1//D/12
color colordef0, /3IUX_C_60_D_1//D/13
color colordef0, /3IUX_C_60_D_1//D/14
color colordef0, /3IUX_C_60_D_1//D/15
color colordef0, /3IUX_C_60_D_1//D/16
color colordef0, /3IUX_C_60_D_1//D/17
color colordef5, /3IUX_C_60_D_1//C/67
color colordef5, /3IUX_C_60_D_1//C/72
color colordef5, /3IUX_C_60_D_1//C/69
color colordef5, /3IUX_C_60_D_1//C/34
color colordef5, /3IUX_C_60_D_1//C/66
color colordef5, /3IUX_C_60_D_1//C/45
color colordef5, /3IUX_C_60_D_1//C/30
color colordef5, /3IUX_C_60_D_1//C/48
color colordef5, /3IUX_C_60_D_1//C/40
color colordef5, /3IUX_C_60_D_1//C/46
color colordef5, /3IUX_C_60_D_1//C/35
color colordef5, /3IUX_C_60_D_1//C/27
color colordef5, /3IUX_C_60_D_1//C/31
color colordef4, /3IUX_C_60_D_1//C/45
color colordef1, /3JZR_A_60_P_1//P/1
color colordef0, /3JZR_A_60_P_1//P/2
color colordef0, /3JZR_A_60_P_1//P/3
color colordef0, /3JZR_A_60_P_1//P/4
color colordef0, /3JZR_A_60_P_1//P/5
color colordef0, /3JZR_A_60_P_1//P/6
color colordef0, /3JZR_A_60_P_1//P/7
color colordef0, /3JZR_A_60_P_1//P/8
color colordef0, /3JZR_A_60_P_1//P/9
color colordef0, /3JZR_A_60_P_1//P/10
color colordef0, /3JZR_A_60_P_1//P/11
color colordef1, /3JZR_A_60_P_1//P/12
color colordef5, /3JZR_A_60_P_1//A/52
color colordef5, /3JZR_A_60_P_1//A/46
color colordef5, /3JZR_A_60_P_1//A/78
color colordef5, /3JZR_A_60_P_1//A/39
color colordef5, /3JZR_A_60_P_1//A/2
color colordef5, /3JZR_A_60_P_1//A/81
color colordef5, /3JZR_A_60_P_1//A/40
color colordef5, /3JZR_A_60_P_1//A/47
color colordef5, /3JZR_A_60_P_1//A/79
color colordef5, /3JZR_A_60_P_1//A/57
color colordef5, /3JZR_A_60_P_1//A/9
color colordef5, /3JZR_A_60_P_1//A/43
color colordef5, /3JZR_A_60_P_1//A/1
color colordef5, /3JZR_A_60_P_1//A/58
color colordef5, /3JZR_A_60_P_1//A/84
color colordef5, /3JZR_A_60_P_1//A/60
color colordef4, /3JZR_A_60_P_1//A/2
color colordef4, /3JZR_A_60_P_1//A/57
color colordef4, /3JZR_A_60_P_1//A/9
show lines, /1YCQ_A_60_B_1//B/
show ribbon, /1YCQ_A_60_B_1//B/
show lines, /2Z5T_O_60_R_1//R/
show ribbon, /2Z5T_O_60_R_1//R/
show lines, /3DAC_A_60_B_1//B/
show ribbon, /3DAC_A_60_B_1//B/
show lines, /3IUX_C_60_D_1//D/
show ribbon, /3IUX_C_60_D_1//D/
show lines, /3JZR_A_60_P_1//P/
show ribbon, /3JZR_A_60_P_1//P/
show cartoon, /1YCQ_A_60_B_1//A/
show surface, /1YCQ_A_60_B_1//A/
show cartoon, /2Z5T_O_60_R_1//O/
show surface, /2Z5T_O_60_R_1//O/
show cartoon, /3DAC_A_60_B_1//A/
show surface, /3DAC_A_60_B_1//A/
show cartoon, /3IUX_C_60_D_1//C/
show surface, /3IUX_C_60_D_1//C/
show cartoon, /3JZR_A_60_P_1//A/
show surface, /3JZR_A_60_P_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster60_1.pse
