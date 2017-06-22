#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/70/2FF6_A_70_H_2.pdb,2FF6_A_70_H_2

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

color colordef0, /2FF6_A_70_H_2//H/1
color colordef0, /2FF6_A_70_H_2//H/2
color colordef0, /2FF6_A_70_H_2//H/3
color colordef0, /2FF6_A_70_H_2//H/4
color colordef0, /2FF6_A_70_H_2//H/5
color colordef0, /2FF6_A_70_H_2//H/6
color colordef0, /2FF6_A_70_H_2//H/7
color colordef0, /2FF6_A_70_H_2//H/8
color colordef0, /2FF6_A_70_H_2//H/9
color colordef0, /2FF6_A_70_H_2//H/10
color colordef0, /2FF6_A_70_H_2//H/11
color colordef5, /2FF6_A_70_H_2//A/196
color colordef5, /2FF6_A_70_H_2//A/26
color colordef5, /2FF6_A_70_H_2//A/190
color colordef5, /2FF6_A_70_H_2//A/42
color colordef5, /2FF6_A_70_H_2//A/27
color colordef5, /2FF6_A_70_H_2//A/23
color colordef5, /2FF6_A_70_H_2//A/25
color colordef5, /2FF6_A_70_H_2//A/24
color colordef5, /2FF6_A_70_H_2//A/21
color colordef5, /2FF6_A_70_H_2//A/79
color colordef5, /2FF6_A_70_H_2//A/323
color colordef5, /2FF6_A_70_H_2//A/22
color colordef5, /2FF6_A_70_H_2//A/45
color colordef5, /2FF6_A_70_H_2//A/197
color colordef5, /2FF6_A_70_H_2//A/230
color colordef5, /2FF6_A_70_H_2//A/193
color colordef5, /2FF6_A_70_H_2//A/48
color colordef5, /2FF6_A_70_H_2//A/229
show lines, /2FF6_A_70_H_2//H/
show ribbon, /2FF6_A_70_H_2//H/
show cartoon, /2FF6_A_70_H_2//A/
show surface, /2FF6_A_70_H_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster70_2.pse
