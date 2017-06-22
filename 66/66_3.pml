#LOAD THE PDB FILE

load 1YTV_A_66_M_3.pdb,1YTV_A_66_M_3
load 1YTV_B_66_N_3.pdb,1YTV_B_66_N_3

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

color colordef0, /1YTV_A_66_M_3//M/1
color colordef0, /1YTV_A_66_M_3//M/2
color colordef0, /1YTV_A_66_M_3//M/3
color colordef0, /1YTV_A_66_M_3//M/4
color colordef0, /1YTV_A_66_M_3//M/5
color colordef1, /1YTV_A_66_M_3//M/6
color colordef5, /1YTV_A_66_M_3//A/178
color colordef5, /1YTV_A_66_M_3//A/365
color colordef5, /1YTV_A_66_M_3//A/179
color colordef5, /1YTV_A_66_M_3//A/169
color colordef5, /1YTV_A_66_M_3//A/364
color colordef5, /1YTV_A_66_M_3//A/366
color colordef5, /1YTV_A_66_M_3//A/363
color colordef5, /1YTV_A_66_M_3//A/342
color colordef5, /1YTV_A_66_M_3//A/181
color colordef5, /1YTV_A_66_M_3//A/335
color colordef4, /1YTV_A_66_M_3//A/178
color colordef0, /1YTV_B_66_N_3//N/1
color colordef0, /1YTV_B_66_N_3//N/2
color colordef0, /1YTV_B_66_N_3//N/3
color colordef0, /1YTV_B_66_N_3//N/4
color colordef0, /1YTV_B_66_N_3//N/5
color colordef5, /1YTV_B_66_N_3//B/342
color colordef5, /1YTV_B_66_N_3//B/366
color colordef5, /1YTV_B_66_N_3//B/363
color colordef5, /1YTV_B_66_N_3//B/364
color colordef5, /1YTV_B_66_N_3//B/365
color colordef5, /1YTV_B_66_N_3//B/339
color colordef5, /1YTV_B_66_N_3//B/169
color colordef5, /1YTV_B_66_N_3//B/338
color colordef5, /1YTV_B_66_N_3//B/178
color colordef5, /1YTV_B_66_N_3//B/181
color colordef5, /1YTV_B_66_N_3//B/335
show lines, /1YTV_A_66_M_3//M/
show ribbon, /1YTV_A_66_M_3//M/
show lines, /1YTV_B_66_N_3//N/
show ribbon, /1YTV_B_66_N_3//N/
show cartoon, /1YTV_A_66_M_3//A/
show surface, /1YTV_A_66_M_3//A/
show cartoon, /1YTV_B_66_N_3//B/
show surface, /1YTV_B_66_N_3//B/
set surface_mode, 3

#SAVE AS PSE
save cluster66_3.pse
