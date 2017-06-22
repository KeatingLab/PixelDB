#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/350/4A62_B_350_D_1.pdb,4A62_B_350_D_1

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

color colordef0, /4A62_B_350_D_1//D/1
color colordef0, /4A62_B_350_D_1//D/2
color colordef0, /4A62_B_350_D_1//D/3
color colordef0, /4A62_B_350_D_1//D/4
color colordef0, /4A62_B_350_D_1//D/5
color colordef0, /4A62_B_350_D_1//D/6
color colordef0, /4A62_B_350_D_1//D/7
color colordef0, /4A62_B_350_D_1//D/8
color colordef0, /4A62_B_350_D_1//D/9
color colordef0, /4A62_B_350_D_1//D/10
color colordef0, /4A62_B_350_D_1//D/11
color colordef0, /4A62_B_350_D_1//D/12
color colordef0, /4A62_B_350_D_1//D/13
color colordef5, /4A62_B_350_D_1//B/160
color colordef5, /4A62_B_350_D_1//B/114
color colordef5, /4A62_B_350_D_1//B/131
color colordef5, /4A62_B_350_D_1//B/156
color colordef5, /4A62_B_350_D_1//B/339
color colordef5, /4A62_B_350_D_1//B/338
color colordef5, /4A62_B_350_D_1//B/157
color colordef5, /4A62_B_350_D_1//B/197
color colordef5, /4A62_B_350_D_1//B/155
color colordef5, /4A62_B_350_D_1//B/154
color colordef5, /4A62_B_350_D_1//B/113
color colordef5, /4A62_B_350_D_1//B/168
color colordef5, /4A62_B_350_D_1//B/196
color colordef5, /4A62_B_350_D_1//B/164
color colordef5, /4A62_B_350_D_1//B/198
show lines, /4A62_B_350_D_1//D/
show ribbon, /4A62_B_350_D_1//D/
show cartoon, /4A62_B_350_D_1//B/
show surface, /4A62_B_350_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster350_1.pse