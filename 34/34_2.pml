#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/34/1Q4Q_J_34_T_2.pdb,1Q4Q_J_34_T_2

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

color colordef0, /1Q4Q_J_34_T_2//T/1
color colordef0, /1Q4Q_J_34_T_2//T/2
color colordef0, /1Q4Q_J_34_T_2//T/3
color colordef0, /1Q4Q_J_34_T_2//T/4
color colordef0, /1Q4Q_J_34_T_2//T/5
color colordef0, /1Q4Q_J_34_T_2//T/6
color colordef0, /1Q4Q_J_34_T_2//T/7
color colordef5, /1Q4Q_J_34_T_2//J/55
color colordef5, /1Q4Q_J_34_T_2//J/47
color colordef5, /1Q4Q_J_34_T_2//J/54
color colordef5, /1Q4Q_J_34_T_2//J/45
color colordef5, /1Q4Q_J_34_T_2//J/56
color colordef5, /1Q4Q_J_34_T_2//J/59
color colordef5, /1Q4Q_J_34_T_2//J/57
color colordef5, /1Q4Q_J_34_T_2//J/71
show lines, /1Q4Q_J_34_T_2//T/
show ribbon, /1Q4Q_J_34_T_2//T/
show cartoon, /1Q4Q_J_34_T_2//J/
show surface, /1Q4Q_J_34_T_2//J/
set surface_mode, 3

#SAVE AS PSE
save cluster34_2.pse
