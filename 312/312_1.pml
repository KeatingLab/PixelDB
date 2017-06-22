#LOAD THE PDB FILE

load 4AU2_DHI_312_J_1.pdb,4AU2_DHI_312_J_1

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

color colordef0, /4AU2_DHI_312_J_1//J/1
color colordef0, /4AU2_DHI_312_J_1//J/2
color colordef0, /4AU2_DHI_312_J_1//J/3
color colordef0, /4AU2_DHI_312_J_1//J/4
color colordef0, /4AU2_DHI_312_J_1//J/5
color colordef0, /4AU2_DHI_312_J_1//J/6
color colordef0, /4AU2_DHI_312_J_1//J/7
color colordef0, /4AU2_DHI_312_J_1//J/8
color colordef0, /4AU2_DHI_312_J_1//J/9
color colordef0, /4AU2_DHI_312_J_1//J/10
color colordef0, /4AU2_DHI_312_J_1//J/11
color colordef0, /4AU2_DHI_312_J_1//J/12
color colordef5, /4AU2_DHI_312_J_1//D/333
color colordef5, /4AU2_DHI_312_J_1//I/13
color colordef5, /4AU2_DHI_312_J_1//H/13
color colordef5, /4AU2_DHI_312_J_1//I/9
color colordef5, /4AU2_DHI_312_J_1//H/9
color colordef5, /4AU2_DHI_312_J_1//H/11
color colordef5, /4AU2_DHI_312_J_1//I/11
color colordef5, /4AU2_DHI_312_J_1//H/5
color colordef5, /4AU2_DHI_312_J_1//D/178
color colordef5, /4AU2_DHI_312_J_1//D/331
color colordef5, /4AU2_DHI_312_J_1//I/5
color colordef5, /4AU2_DHI_312_J_1//D/176
color colordef5, /4AU2_DHI_312_J_1//I/3
color colordef5, /4AU2_DHI_312_J_1//D/261
color colordef5, /4AU2_DHI_312_J_1//H/3
color colordef5, /4AU2_DHI_312_J_1//H/7
color colordef5, /4AU2_DHI_312_J_1//I/7
color colordef5, /4AU2_DHI_312_J_1//H/14
color colordef5, /4AU2_DHI_312_J_1//I/12
color colordef5, /4AU2_DHI_312_J_1//H/12
color colordef5, /4AU2_DHI_312_J_1//D/263
color colordef5, /4AU2_DHI_312_J_1//D/334
color colordef5, /4AU2_DHI_312_J_1//I/8
color colordef5, /4AU2_DHI_312_J_1//I/10
color colordef5, /4AU2_DHI_312_J_1//H/10
color colordef5, /4AU2_DHI_312_J_1//D/180
color colordef5, /4AU2_DHI_312_J_1//D/196
color colordef5, /4AU2_DHI_312_J_1//H/4
color colordef5, /4AU2_DHI_312_J_1//I/6
color colordef5, /4AU2_DHI_312_J_1//H/6
color colordef5, /4AU2_DHI_312_J_1//I/4
color colordef5, /4AU2_DHI_312_J_1//D/329
color colordef5, /4AU2_DHI_312_J_1//I/2
show lines, /4AU2_DHI_312_J_1//J/
show ribbon, /4AU2_DHI_312_J_1//J/
show cartoon, /4AU2_DHI_312_J_1//DHI/
show surface, /4AU2_DHI_312_J_1//DHI/
set surface_mode, 3

#SAVE AS PSE
save cluster312_1.pse
