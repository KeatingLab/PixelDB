#LOAD THE PDB FILE

load 2JLD_A_13_E_6.pdb,2JLD_A_13_E_6

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

color colordef0, /2JLD_A_13_E_6//E/1
color colordef0, /2JLD_A_13_E_6//E/2
color colordef0, /2JLD_A_13_E_6//E/3
color colordef0, /2JLD_A_13_E_6//E/4
color colordef0, /2JLD_A_13_E_6//E/5
color colordef0, /2JLD_A_13_E_6//E/6
color colordef0, /2JLD_A_13_E_6//E/7
color colordef0, /2JLD_A_13_E_6//E/8
color colordef5, /2JLD_A_13_E_6//A/8
color colordef5, /2JLD_A_13_E_6//A/4
color colordef5, /2JLD_A_13_E_6//A/5
color colordef5, /2JLD_A_13_E_6//A/1
color colordef5, /2JLD_A_13_E_6//A/6
color colordef5, /2JLD_A_13_E_6//A/81
color colordef5, /2JLD_A_13_E_6//A/7
color colordef5, /2JLD_A_13_E_6//A/2
color colordef5, /2JLD_A_13_E_6//A/9
color colordef5, /2JLD_A_13_E_6//A/3
color colordef5, /2JLD_A_13_E_6//A/83
color colordef5, /2JLD_A_13_E_6//A/82
show lines, /2JLD_A_13_E_6//E/
show ribbon, /2JLD_A_13_E_6//E/
show cartoon, /2JLD_A_13_E_6//A/
show surface, /2JLD_A_13_E_6//A/
set surface_mode, 3

#SAVE AS PSE
save cluster13_6.pse
