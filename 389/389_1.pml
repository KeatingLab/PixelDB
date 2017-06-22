#LOAD THE PDB FILE

load 1R9N_D_389_H_1.pdb,1R9N_D_389_H_1

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

color colordef0, /1R9N_D_389_H_1//H/1
color colordef0, /1R9N_D_389_H_1//H/2
color colordef0, /1R9N_D_389_H_1//H/3
color colordef0, /1R9N_D_389_H_1//H/4
color colordef0, /1R9N_D_389_H_1//H/5
color colordef5, /1R9N_D_389_H_1//D/702
color colordef5, /1R9N_D_389_H_1//D/627
color colordef5, /1R9N_D_389_H_1//D/170
color colordef5, /1R9N_D_389_H_1//D/701
color colordef5, /1R9N_D_389_H_1//D/630
color colordef5, /1R9N_D_389_H_1//D/167
color colordef5, /1R9N_D_389_H_1//D/166
color colordef5, /1R9N_D_389_H_1//D/671
color colordef5, /1R9N_D_389_H_1//D/590
color colordef5, /1R9N_D_389_H_1//D/591
color colordef5, /1R9N_D_389_H_1//D/86
color colordef5, /1R9N_D_389_H_1//D/713
color colordef5, /1R9N_D_389_H_1//D/592
color colordef5, /1R9N_D_389_H_1//D/318
color colordef5, /1R9N_D_389_H_1//D/508
color colordef5, /1R9N_D_389_H_1//D/623
show lines, /1R9N_D_389_H_1//H/
show ribbon, /1R9N_D_389_H_1//H/
show cartoon, /1R9N_D_389_H_1//D/
show surface, /1R9N_D_389_H_1//D/
set surface_mode, 3

#SAVE AS PSE
save cluster389_1.pse
