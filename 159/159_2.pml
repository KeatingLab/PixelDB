#LOAD THE PDB FILE

load 4XEF_D_159_E_2.pdb,4XEF_D_159_E_2

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

color colordef0, /4XEF_D_159_E_2//E/1
color colordef0, /4XEF_D_159_E_2//E/2
color colordef0, /4XEF_D_159_E_2//E/3
color colordef0, /4XEF_D_159_E_2//E/4
color colordef0, /4XEF_D_159_E_2//E/5
color colordef0, /4XEF_D_159_E_2//E/6
color colordef0, /4XEF_D_159_E_2//E/7
color colordef0, /4XEF_D_159_E_2//E/8
color colordef0, /4XEF_D_159_E_2//E/9
color colordef0, /4XEF_D_159_E_2//E/10
color colordef0, /4XEF_D_159_E_2//E/11
color colordef0, /4XEF_D_159_E_2//E/12
color colordef0, /4XEF_D_159_E_2//E/13
color colordef0, /4XEF_D_159_E_2//E/14
color colordef0, /4XEF_D_159_E_2//E/15
color colordef5, /4XEF_D_159_E_2//D/118
color colordef5, /4XEF_D_159_E_2//D/14
color colordef5, /4XEF_D_159_E_2//D/22
color colordef5, /4XEF_D_159_E_2//D/15
color colordef5, /4XEF_D_159_E_2//D/11
color colordef5, /4XEF_D_159_E_2//D/121
color colordef5, /4XEF_D_159_E_2//D/18
color colordef5, /4XEF_D_159_E_2//D/19
color colordef5, /4XEF_D_159_E_2//D/5
color colordef5, /4XEF_D_159_E_2//D/114
color colordef5, /4XEF_D_159_E_2//D/111
color colordef5, /4XEF_D_159_E_2//D/25
show lines, /4XEF_D_159_E_2//E/
show ribbon, /4XEF_D_159_E_2//E/
show cartoon, /4XEF_D_159_E_2//D/
show surface, /4XEF_D_159_E_2//D/
set surface_mode, 3

#SAVE AS PSE
save cluster159_2.pse
