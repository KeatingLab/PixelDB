#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/5A2I_H_1_P_19.pdb,5A2I_H_1_P_19
load /scratch/users/madduran/BuildDatabase/PixelDB/1/5A2K_H_1_P_19.pdb,5A2K_H_1_P_19

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

color colordef0, /5A2I_H_1_P_19//P/1
color colordef0, /5A2I_H_1_P_19//P/2
color colordef0, /5A2I_H_1_P_19//P/3
color colordef0, /5A2I_H_1_P_19//P/4
color colordef0, /5A2I_H_1_P_19//P/5
color colordef0, /5A2I_H_1_P_19//P/6
color colordef5, /5A2I_H_1_P_19//H/214
color colordef5, /5A2I_H_1_P_19//H/209
color colordef5, /5A2I_H_1_P_19//H/31
color colordef5, /5A2I_H_1_P_19//H/52
color colordef5, /5A2I_H_1_P_19//H/104
color colordef5, /5A2I_H_1_P_19//H/32
color colordef5, /5A2I_H_1_P_19//H/150
color colordef5, /5A2I_H_1_P_19//H/33
color colordef0, /5A2K_H_1_P_19//P/1
color colordef0, /5A2K_H_1_P_19//P/2
color colordef0, /5A2K_H_1_P_19//P/3
color colordef0, /5A2K_H_1_P_19//P/4
color colordef0, /5A2K_H_1_P_19//P/5
color colordef0, /5A2K_H_1_P_19//P/6
color colordef5, /5A2K_H_1_P_19//H/33
color colordef5, /5A2K_H_1_P_19//H/32
color colordef5, /5A2K_H_1_P_19//H/215
color colordef5, /5A2K_H_1_P_19//H/151
color colordef5, /5A2K_H_1_P_19//H/31
color colordef5, /5A2K_H_1_P_19//H/103
color colordef5, /5A2K_H_1_P_19//H/210
show lines, /5A2I_H_1_P_19//P/
show ribbon, /5A2I_H_1_P_19//P/
show lines, /5A2K_H_1_P_19//P/
show ribbon, /5A2K_H_1_P_19//P/
show cartoon, /5A2I_H_1_P_19//H/
show surface, /5A2I_H_1_P_19//H/
show cartoon, /5A2K_H_1_P_19//H/
show surface, /5A2K_H_1_P_19//H/
set surface_mode, 3

#SAVE AS PSE
save cluster1_19.pse
