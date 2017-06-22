#LOAD THE PDB FILE

load 4PO2_B_1_D_74.pdb,4PO2_B_1_D_74

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

color colordef0, /4PO2_B_1_D_74//D/1
color colordef0, /4PO2_B_1_D_74//D/2
color colordef0, /4PO2_B_1_D_74//D/3
color colordef0, /4PO2_B_1_D_74//D/4
color colordef0, /4PO2_B_1_D_74//D/5
color colordef0, /4PO2_B_1_D_74//D/6
color colordef5, /4PO2_B_1_D_74//B/45
color colordef5, /4PO2_B_1_D_74//B/77
color colordef5, /4PO2_B_1_D_74//B/35
color colordef5, /4PO2_B_1_D_74//B/79
color colordef5, /4PO2_B_1_D_74//B/43
color colordef5, /4PO2_B_1_D_74//B/46
color colordef5, /4PO2_B_1_D_74//B/34
color colordef5, /4PO2_B_1_D_74//B/76
color colordef5, /4PO2_B_1_D_74//B/12
color colordef5, /4PO2_B_1_D_74//B/44
color colordef5, /4PO2_B_1_D_74//B/37
color colordef5, /4PO2_B_1_D_74//B/36
color colordef5, /4PO2_B_1_D_74//B/11
color colordef5, /4PO2_B_1_D_74//B/9
color colordef5, /4PO2_B_1_D_74//B/10
color colordef5, /4PO2_B_1_D_74//B/75
color colordef5, /4PO2_B_1_D_74//B/41
color colordef5, /4PO2_B_1_D_74//B/17
color colordef5, /4PO2_B_1_D_74//B/147
show lines, /4PO2_B_1_D_74//D/
show ribbon, /4PO2_B_1_D_74//D/
show cartoon, /4PO2_B_1_D_74//B/
show surface, /4PO2_B_1_D_74//B/
set surface_mode, 3

#SAVE AS PSE
save cluster1_74.pse
