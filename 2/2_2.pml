#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/2/2O8M_AB_2_D_2.pdb,2O8M_AB_2_D_2
load /scratch/users/madduran/BuildDatabase/PixelDB/2/2OBQ_ABC_2_D_2.pdb,2OBQ_ABC_2_D_2
load /scratch/users/madduran/BuildDatabase/PixelDB/2/3EYD_ABC_2_D_2.pdb,3EYD_ABC_2_D_2

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

color colordef1, /2O8M_AB_2_D_2//D/1
color colordef0, /2O8M_AB_2_D_2//D/2
color colordef0, /2O8M_AB_2_D_2//D/3
color colordef0, /2O8M_AB_2_D_2//D/4
color colordef0, /2O8M_AB_2_D_2//D/5
color colordef0, /2O8M_AB_2_D_2//D/6
color colordef0, /2O8M_AB_2_D_2//D/7
color colordef0, /2O8M_AB_2_D_2//D/8
color colordef0, /2O8M_AB_2_D_2//D/9
color colordef0, /2O8M_AB_2_D_2//D/10
color colordef0, /2O8M_AB_2_D_2//D/11
color colordef0, /2O8M_AB_2_D_2//D/12
color colordef0, /2O8M_AB_2_D_2//D/13
color colordef0, /2O8M_AB_2_D_2//D/14
color colordef0, /2O8M_AB_2_D_2//D/15
color colordef0, /2O8M_AB_2_D_2//D/16
color colordef0, /2O8M_AB_2_D_2//D/17
color colordef5, /2O8M_AB_2_D_2//A/5
color colordef5, /2O8M_AB_2_D_2//B/5
color colordef5, /2O8M_AB_2_D_2//B/81
color colordef5, /2O8M_AB_2_D_2//B/43
color colordef5, /2O8M_AB_2_D_2//B/2
color colordef5, /2O8M_AB_2_D_2//B/63
color colordef5, /2O8M_AB_2_D_2//B/38
color colordef5, /2O8M_AB_2_D_2//B/7
color colordef5, /2O8M_AB_2_D_2//A/7
color colordef5, /2O8M_AB_2_D_2//B/37
color colordef5, /2O8M_AB_2_D_2//B/4
color colordef5, /2O8M_AB_2_D_2//B/117
color colordef5, /2O8M_AB_2_D_2//A/4
color colordef5, /2O8M_AB_2_D_2//B/80
color colordef5, /2O8M_AB_2_D_2//B/36
color colordef5, /2O8M_AB_2_D_2//B/65
color colordef5, /2O8M_AB_2_D_2//B/9
color colordef5, /2O8M_AB_2_D_2//B/35
color colordef5, /2O8M_AB_2_D_2//A/6
color colordef5, /2O8M_AB_2_D_2//B/6
color colordef5, /2O8M_AB_2_D_2//B/10
color colordef5, /2O8M_AB_2_D_2//B/67
color colordef5, /2O8M_AB_2_D_2//B/3
color colordef5, /2O8M_AB_2_D_2//B/82
color colordef5, /2O8M_AB_2_D_2//B/61
color colordef5, /2O8M_AB_2_D_2//B/32
color colordef5, /2O8M_AB_2_D_2//B/8
color colordef5, /2O8M_AB_2_D_2//B/11
color colordef4, /2O8M_AB_2_D_2//B/34
color colordef4, /2O8M_AB_2_D_2//B/35
color colordef0, /2OBQ_ABC_2_D_2//D/1
color colordef0, /2OBQ_ABC_2_D_2//D/2
color colordef0, /2OBQ_ABC_2_D_2//D/3
color colordef0, /2OBQ_ABC_2_D_2//D/4
color colordef0, /2OBQ_ABC_2_D_2//D/5
color colordef0, /2OBQ_ABC_2_D_2//D/6
color colordef0, /2OBQ_ABC_2_D_2//D/7
color colordef0, /2OBQ_ABC_2_D_2//D/8
color colordef0, /2OBQ_ABC_2_D_2//D/9
color colordef0, /2OBQ_ABC_2_D_2//D/10
color colordef0, /2OBQ_ABC_2_D_2//D/11
color colordef0, /2OBQ_ABC_2_D_2//D/12
color colordef0, /2OBQ_ABC_2_D_2//D/13
color colordef0, /2OBQ_ABC_2_D_2//D/14
color colordef0, /2OBQ_ABC_2_D_2//D/15
color colordef0, /2OBQ_ABC_2_D_2//D/16
color colordef5, /2OBQ_ABC_2_D_2//C/60
color colordef5, /2OBQ_ABC_2_D_2//C/9
color colordef5, /2OBQ_ABC_2_D_2//B/17
color colordef5, /2OBQ_ABC_2_D_2//B/16
color colordef5, /2OBQ_ABC_2_D_2//C/2
color colordef5, /2OBQ_ABC_2_D_2//C/37
color colordef5, /2OBQ_ABC_2_D_2//C/66
color colordef5, /2OBQ_ABC_2_D_2//A/7
color colordef5, /2OBQ_ABC_2_D_2//C/7
color colordef5, /2OBQ_ABC_2_D_2//B/15
color colordef5, /2OBQ_ABC_2_D_2//C/79
color colordef5, /2OBQ_ABC_2_D_2//C/1
color colordef5, /2OBQ_ABC_2_D_2//B/14
color colordef5, /2OBQ_ABC_2_D_2//C/8
color colordef5, /2OBQ_ABC_2_D_2//C/31
color colordef5, /2OBQ_ABC_2_D_2//C/5
color colordef5, /2OBQ_ABC_2_D_2//A/5
color colordef5, /2OBQ_ABC_2_D_2//C/34
color colordef5, /2OBQ_ABC_2_D_2//C/116
color colordef5, /2OBQ_ABC_2_D_2//B/18
color colordef5, /2OBQ_ABC_2_D_2//C/6
color colordef5, /2OBQ_ABC_2_D_2//A/6
color colordef5, /2OBQ_ABC_2_D_2//C/80
color colordef5, /2OBQ_ABC_2_D_2//B/21
color colordef5, /2OBQ_ABC_2_D_2//C/3
color colordef5, /2OBQ_ABC_2_D_2//C/36
color colordef5, /2OBQ_ABC_2_D_2//C/10
color colordef5, /2OBQ_ABC_2_D_2//C/81
color colordef5, /2OBQ_ABC_2_D_2//A/4
color colordef5, /2OBQ_ABC_2_D_2//C/4
color colordef5, /2OBQ_ABC_2_D_2//B/19
color colordef5, /2OBQ_ABC_2_D_2//C/62
color colordef5, /2OBQ_ABC_2_D_2//C/35
color colordef0, /3EYD_ABC_2_D_2//D/1
color colordef0, /3EYD_ABC_2_D_2//D/2
color colordef0, /3EYD_ABC_2_D_2//D/3
color colordef0, /3EYD_ABC_2_D_2//D/4
color colordef0, /3EYD_ABC_2_D_2//D/5
color colordef0, /3EYD_ABC_2_D_2//D/6
color colordef0, /3EYD_ABC_2_D_2//D/7
color colordef0, /3EYD_ABC_2_D_2//D/8
color colordef0, /3EYD_ABC_2_D_2//D/9
color colordef0, /3EYD_ABC_2_D_2//D/10
color colordef0, /3EYD_ABC_2_D_2//D/11
color colordef0, /3EYD_ABC_2_D_2//D/12
color colordef0, /3EYD_ABC_2_D_2//D/13
color colordef0, /3EYD_ABC_2_D_2//D/14
color colordef0, /3EYD_ABC_2_D_2//D/15
color colordef0, /3EYD_ABC_2_D_2//D/16
color colordef5, /3EYD_ABC_2_D_2//C/66
color colordef5, /3EYD_ABC_2_D_2//B/17
color colordef5, /3EYD_ABC_2_D_2//A/5
color colordef5, /3EYD_ABC_2_D_2//C/5
color colordef5, /3EYD_ABC_2_D_2//C/79
color colordef5, /3EYD_ABC_2_D_2//B/14
color colordef5, /3EYD_ABC_2_D_2//C/31
color colordef5, /3EYD_ABC_2_D_2//C/4
color colordef5, /3EYD_ABC_2_D_2//A/4
color colordef5, /3EYD_ABC_2_D_2//C/37
color colordef5, /3EYD_ABC_2_D_2//C/36
color colordef5, /3EYD_ABC_2_D_2//C/3
color colordef5, /3EYD_ABC_2_D_2//C/9
color colordef5, /3EYD_ABC_2_D_2//C/80
color colordef5, /3EYD_ABC_2_D_2//B/19
color colordef5, /3EYD_ABC_2_D_2//B/16
color colordef5, /3EYD_ABC_2_D_2//C/2
color colordef5, /3EYD_ABC_2_D_2//C/60
color colordef5, /3EYD_ABC_2_D_2//C/8
color colordef5, /3EYD_ABC_2_D_2//C/34
color colordef5, /3EYD_ABC_2_D_2//C/116
color colordef5, /3EYD_ABC_2_D_2//C/1
color colordef5, /3EYD_ABC_2_D_2//C/35
color colordef5, /3EYD_ABC_2_D_2//C/10
color colordef5, /3EYD_ABC_2_D_2//B/21
color colordef5, /3EYD_ABC_2_D_2//B/18
color colordef5, /3EYD_ABC_2_D_2//A/6
color colordef5, /3EYD_ABC_2_D_2//C/62
color colordef5, /3EYD_ABC_2_D_2//B/15
color colordef5, /3EYD_ABC_2_D_2//C/7
color colordef5, /3EYD_ABC_2_D_2//A/7
color colordef5, /3EYD_ABC_2_D_2//C/6
show lines, /2O8M_AB_2_D_2//D/
show ribbon, /2O8M_AB_2_D_2//D/
show lines, /2OBQ_ABC_2_D_2//D/
show ribbon, /2OBQ_ABC_2_D_2//D/
show lines, /3EYD_ABC_2_D_2//D/
show ribbon, /3EYD_ABC_2_D_2//D/
show cartoon, /2O8M_AB_2_D_2//AB/
show surface, /2O8M_AB_2_D_2//AB/
show cartoon, /2OBQ_ABC_2_D_2//ABC/
show surface, /2OBQ_ABC_2_D_2//ABC/
show cartoon, /3EYD_ABC_2_D_2//ABC/
show surface, /3EYD_ABC_2_D_2//ABC/
set surface_mode, 3

#SAVE AS PSE
save cluster2_2.pse
