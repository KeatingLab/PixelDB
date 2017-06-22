#LOAD THE PDB FILE

load 4GKV_BC_375_P_1.pdb,4GKV_BC_375_P_1

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

color colordef0, /4GKV_BC_375_P_1//P/1
color colordef0, /4GKV_BC_375_P_1//P/2
color colordef0, /4GKV_BC_375_P_1//P/3
color colordef0, /4GKV_BC_375_P_1//P/4
color colordef0, /4GKV_BC_375_P_1//P/5
color colordef0, /4GKV_BC_375_P_1//P/6
color colordef0, /4GKV_BC_375_P_1//P/7
color colordef0, /4GKV_BC_375_P_1//P/8
color colordef0, /4GKV_BC_375_P_1//P/9
color colordef0, /4GKV_BC_375_P_1//P/10
color colordef5, /4GKV_BC_375_P_1//C/48
color colordef5, /4GKV_BC_375_P_1//C/49
color colordef5, /4GKV_BC_375_P_1//B/247
color colordef5, /4GKV_BC_375_P_1//B/274
color colordef5, /4GKV_BC_375_P_1//C/111
color colordef5, /4GKV_BC_375_P_1//B/223
color colordef5, /4GKV_BC_375_P_1//C/106
color colordef5, /4GKV_BC_375_P_1//B/270
color colordef5, /4GKV_BC_375_P_1//B/271
color colordef5, /4GKV_BC_375_P_1//C/108
color colordef5, /4GKV_BC_375_P_1//C/84
color colordef5, /4GKV_BC_375_P_1//C/105
color colordef5, /4GKV_BC_375_P_1//C/104
show lines, /4GKV_BC_375_P_1//P/
show ribbon, /4GKV_BC_375_P_1//P/
show cartoon, /4GKV_BC_375_P_1//BC/
show surface, /4GKV_BC_375_P_1//BC/
set surface_mode, 3

#SAVE AS PSE
save cluster375_1.pse
