#LOAD THE PDB FILE

load 4PO2_A_1_C_78.pdb,4PO2_A_1_C_78

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

color colordef0, /4PO2_A_1_C_78//C/1
color colordef0, /4PO2_A_1_C_78//C/2
color colordef0, /4PO2_A_1_C_78//C/3
color colordef0, /4PO2_A_1_C_78//C/4
color colordef0, /4PO2_A_1_C_78//C/5
color colordef0, /4PO2_A_1_C_78//C/6
color colordef5, /4PO2_A_1_C_78//A/50
color colordef5, /4PO2_A_1_C_78//A/54
color colordef5, /4PO2_A_1_C_78//A/19
color colordef5, /4PO2_A_1_C_78//A/52
color colordef5, /4PO2_A_1_C_78//A/18
color colordef5, /4PO2_A_1_C_78//A/26
color colordef5, /4PO2_A_1_C_78//A/55
color colordef5, /4PO2_A_1_C_78//A/46
color colordef5, /4PO2_A_1_C_78//A/44
color colordef5, /4PO2_A_1_C_78//A/53
color colordef5, /4PO2_A_1_C_78//A/43
color colordef5, /4PO2_A_1_C_78//A/20
color colordef5, /4PO2_A_1_C_78//A/85
color colordef5, /4PO2_A_1_C_78//A/88
color colordef5, /4PO2_A_1_C_78//A/21
color colordef5, /4PO2_A_1_C_78//A/45
show lines, /4PO2_A_1_C_78//C/
show ribbon, /4PO2_A_1_C_78//C/
show cartoon, /4PO2_A_1_C_78//A/
show surface, /4PO2_A_1_C_78//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_78.pse
