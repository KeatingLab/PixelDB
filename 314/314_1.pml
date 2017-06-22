#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/314/1IID_A_314_O_1.pdb,1IID_A_314_O_1

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

color colordef0, /1IID_A_314_O_1//O/1
color colordef0, /1IID_A_314_O_1//O/2
color colordef0, /1IID_A_314_O_1//O/3
color colordef0, /1IID_A_314_O_1//O/4
color colordef0, /1IID_A_314_O_1//O/5
color colordef0, /1IID_A_314_O_1//O/6
color colordef0, /1IID_A_314_O_1//O/7
color colordef0, /1IID_A_314_O_1//O/8
color colordef5, /1IID_A_314_O_1//A/314
color colordef5, /1IID_A_314_O_1//A/422
color colordef5, /1IID_A_314_O_1//A/384
color colordef5, /1IID_A_314_O_1//A/80
color colordef5, /1IID_A_314_O_1//A/136
color colordef5, /1IID_A_314_O_1//A/315
color colordef5, /1IID_A_314_O_1//A/383
color colordef5, /1IID_A_314_O_1//A/364
color colordef5, /1IID_A_314_O_1//A/381
color colordef5, /1IID_A_314_O_1//A/74
color colordef5, /1IID_A_314_O_1//A/382
color colordef5, /1IID_A_314_O_1//A/70
color colordef5, /1IID_A_314_O_1//A/76
color colordef5, /1IID_A_314_O_1//A/301
color colordef5, /1IID_A_314_O_1//A/172
color colordef5, /1IID_A_314_O_1//A/188
color colordef5, /1IID_A_314_O_1//A/186
color colordef5, /1IID_A_314_O_1//A/78
color colordef5, /1IID_A_314_O_1//A/385
show lines, /1IID_A_314_O_1//O/
show ribbon, /1IID_A_314_O_1//O/
show cartoon, /1IID_A_314_O_1//A/
show surface, /1IID_A_314_O_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster314_1.pse
