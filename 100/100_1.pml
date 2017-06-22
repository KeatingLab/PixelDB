#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/100/2XS1_A_100_B_1.pdb,2XS1_A_100_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/100/2XS8_A_100_B_1.pdb,2XS8_A_100_B_1

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

color colordef1, /2XS1_A_100_B_1//B/1
color colordef1, /2XS1_A_100_B_1//B/2
color colordef0, /2XS1_A_100_B_1//B/3
color colordef0, /2XS1_A_100_B_1//B/4
color colordef0, /2XS1_A_100_B_1//B/5
color colordef0, /2XS1_A_100_B_1//B/6
color colordef0, /2XS1_A_100_B_1//B/7
color colordef0, /2XS1_A_100_B_1//B/8
color colordef0, /2XS1_A_100_B_1//B/9
color colordef0, /2XS1_A_100_B_1//B/10
color colordef0, /2XS1_A_100_B_1//B/11
color colordef1, /2XS1_A_100_B_1//B/12
color colordef1, /2XS1_A_100_B_1//B/13
color colordef1, /2XS1_A_100_B_1//B/14
color colordef1, /2XS1_A_100_B_1//B/15
color colordef5, /2XS1_A_100_B_1//A/678
color colordef5, /2XS1_A_100_B_1//A/500
color colordef5, /2XS1_A_100_B_1//A/672
color colordef5, /2XS1_A_100_B_1//A/505
color colordef5, /2XS1_A_100_B_1//A/497
color colordef5, /2XS1_A_100_B_1//A/507
color colordef5, /2XS1_A_100_B_1//A/668
color colordef5, /2XS1_A_100_B_1//A/671
color colordef5, /2XS1_A_100_B_1//A/675
color colordef5, /2XS1_A_100_B_1//A/508
color colordef5, /2XS1_A_100_B_1//A/504
color colordef4, /2XS1_A_100_B_1//A/678
color colordef4, /2XS1_A_100_B_1//A/668
color colordef4, /2XS1_A_100_B_1//A/682
color colordef4, /2XS1_A_100_B_1//A/385
color colordef0, /2XS8_A_100_B_1//B/1
color colordef0, /2XS8_A_100_B_1//B/2
color colordef0, /2XS8_A_100_B_1//B/3
color colordef0, /2XS8_A_100_B_1//B/4
color colordef0, /2XS8_A_100_B_1//B/5
color colordef0, /2XS8_A_100_B_1//B/6
color colordef0, /2XS8_A_100_B_1//B/7
color colordef0, /2XS8_A_100_B_1//B/8
color colordef0, /2XS8_A_100_B_1//B/9
color colordef5, /2XS8_A_100_B_1//A/497
color colordef5, /2XS8_A_100_B_1//A/675
color colordef5, /2XS8_A_100_B_1//A/439
color colordef5, /2XS8_A_100_B_1//A/671
color colordef5, /2XS8_A_100_B_1//A/504
color colordef5, /2XS8_A_100_B_1//A/500
color colordef5, /2XS8_A_100_B_1//A/668
color colordef5, /2XS8_A_100_B_1//A/676
color colordef5, /2XS8_A_100_B_1//A/496
color colordef5, /2XS8_A_100_B_1//A/678
color colordef5, /2XS8_A_100_B_1//A/505
color colordef5, /2XS8_A_100_B_1//A/674
color colordef5, /2XS8_A_100_B_1//A/672
show lines, /2XS1_A_100_B_1//B/
show ribbon, /2XS1_A_100_B_1//B/
show lines, /2XS8_A_100_B_1//B/
show ribbon, /2XS8_A_100_B_1//B/
show cartoon, /2XS1_A_100_B_1//A/
show surface, /2XS1_A_100_B_1//A/
show cartoon, /2XS8_A_100_B_1//A/
show surface, /2XS8_A_100_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster100_1.pse
