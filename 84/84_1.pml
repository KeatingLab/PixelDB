#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/84/2HQH_AB_84_E_1.pdb,2HQH_AB_84_E_1
load /scratch/users/madduran/BuildDatabase/PixelDB/84/3RDV_D_84_H_1.pdb,3RDV_D_84_H_1

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

color colordef1, /2HQH_AB_84_E_1//E/1
color colordef1, /2HQH_AB_84_E_1//E/2
color colordef1, /2HQH_AB_84_E_1//E/3
color colordef1, /2HQH_AB_84_E_1//E/4
color colordef1, /2HQH_AB_84_E_1//E/5
color colordef1, /2HQH_AB_84_E_1//E/6
color colordef1, /2HQH_AB_84_E_1//E/7
color colordef1, /2HQH_AB_84_E_1//E/8
color colordef1, /2HQH_AB_84_E_1//E/9
color colordef1, /2HQH_AB_84_E_1//E/10
color colordef1, /2HQH_AB_84_E_1//E/11
color colordef1, /2HQH_AB_84_E_1//E/12
color colordef1, /2HQH_AB_84_E_1//E/13
color colordef1, /2HQH_AB_84_E_1//E/14
color colordef1, /2HQH_AB_84_E_1//E/15
color colordef1, /2HQH_AB_84_E_1//E/16
color colordef1, /2HQH_AB_84_E_1//E/17
color colordef1, /2HQH_AB_84_E_1//E/18
color colordef0, /2HQH_AB_84_E_1//E/19
color colordef0, /2HQH_AB_84_E_1//E/20
color colordef0, /2HQH_AB_84_E_1//E/21
color colordef0, /2HQH_AB_84_E_1//E/22
color colordef5, /2HQH_AB_84_E_1//A/68
color colordef5, /2HQH_AB_84_E_1//A/44
color colordef5, /2HQH_AB_84_E_1//A/62
color colordef5, /2HQH_AB_84_E_1//B/12
color colordef5, /2HQH_AB_84_E_1//A/43
color colordef5, /2HQH_AB_84_E_1//A/32
color colordef5, /2HQH_AB_84_E_1//A/64
color colordef5, /2HQH_AB_84_E_1//A/48
color colordef5, /2HQH_AB_84_E_1//A/27
color colordef5, /2HQH_AB_84_E_1//B/13
color colordef5, /2HQH_AB_84_E_1//A/63
color colordef4, /2HQH_AB_84_E_1//A/68
color colordef4, /2HQH_AB_84_E_1//B/11
color colordef4, /2HQH_AB_84_E_1//B/67
color colordef4, /2HQH_AB_84_E_1//B/70
color colordef4, /2HQH_AB_84_E_1//A/67
color colordef4, /2HQH_AB_84_E_1//A/66
color colordef4, /2HQH_AB_84_E_1//A/65
color colordef4, /2HQH_AB_84_E_1//B/12
color colordef4, /2HQH_AB_84_E_1//A/30
color colordef4, /2HQH_AB_84_E_1//B/68
color colordef4, /2HQH_AB_84_E_1//A/31
color colordef4, /2HQH_AB_84_E_1//A/29
color colordef1, /3RDV_D_84_H_1//H/1
color colordef1, /3RDV_D_84_H_1//H/2
color colordef1, /3RDV_D_84_H_1//H/3
color colordef1, /3RDV_D_84_H_1//H/4
color colordef0, /3RDV_D_84_H_1//H/5
color colordef0, /3RDV_D_84_H_1//H/6
color colordef0, /3RDV_D_84_H_1//H/7
color colordef0, /3RDV_D_84_H_1//H/8
color colordef5, /3RDV_D_84_H_1//D/27
color colordef5, /3RDV_D_84_H_1//D/68
color colordef5, /3RDV_D_84_H_1//D/32
color colordef5, /3RDV_D_84_H_1//D/44
color colordef5, /3RDV_D_84_H_1//D/48
color colordef5, /3RDV_D_84_H_1//D/28
color colordef5, /3RDV_D_84_H_1//D/63
color colordef5, /3RDV_D_84_H_1//D/64
color colordef5, /3RDV_D_84_H_1//D/43
color colordef5, /3RDV_D_84_H_1//D/62
color colordef4, /3RDV_D_84_H_1//D/12
color colordef4, /3RDV_D_84_H_1//D/14
color colordef4, /3RDV_D_84_H_1//D/15
color colordef4, /3RDV_D_84_H_1//D/43
show lines, /2HQH_AB_84_E_1//E/
show ribbon, /2HQH_AB_84_E_1//E/
show lines, /3RDV_D_84_H_1//H/
show ribbon, /3RDV_D_84_H_1//H/
show cartoon, /2HQH_AB_84_E_1//AB/
show surface, /2HQH_AB_84_E_1//AB/
show cartoon, /3RDV_D_84_H_1//D/
show surface, /3RDV_D_84_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster84_1.pse
