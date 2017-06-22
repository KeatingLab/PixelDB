#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4J8R_CD_1_J_52.pdb,4J8R_CD_1_J_52

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

color colordef0, /4J8R_CD_1_J_52//J/1
color colordef0, /4J8R_CD_1_J_52//J/2
color colordef0, /4J8R_CD_1_J_52//J/3
color colordef0, /4J8R_CD_1_J_52//J/4
color colordef0, /4J8R_CD_1_J_52//J/5
color colordef0, /4J8R_CD_1_J_52//J/6
color colordef0, /4J8R_CD_1_J_52//J/7
color colordef0, /4J8R_CD_1_J_52//J/8
color colordef5, /4J8R_CD_1_J_52//D/102
color colordef5, /4J8R_CD_1_J_52//D/103
color colordef5, /4J8R_CD_1_J_52//D/99
color colordef5, /4J8R_CD_1_J_52//C/49
color colordef5, /4J8R_CD_1_J_52//D/58
color colordef5, /4J8R_CD_1_J_52//D/105
color colordef5, /4J8R_CD_1_J_52//C/48
color colordef5, /4J8R_CD_1_J_52//D/104
color colordef5, /4J8R_CD_1_J_52//C/91
color colordef5, /4J8R_CD_1_J_52//C/90
color colordef5, /4J8R_CD_1_J_52//D/106
color colordef5, /4J8R_CD_1_J_52//D/107
show lines, /4J8R_CD_1_J_52//J/
show ribbon, /4J8R_CD_1_J_52//J/
show cartoon, /4J8R_CD_1_J_52//CD/
show surface, /4J8R_CD_1_J_52//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster1_52.pse
