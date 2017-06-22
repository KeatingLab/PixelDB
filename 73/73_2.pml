#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/73/2BRQ_ABC_73_D_2.pdb,2BRQ_ABC_73_D_2

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

color colordef0, /2BRQ_ABC_73_D_2//D/1
color colordef0, /2BRQ_ABC_73_D_2//D/2
color colordef0, /2BRQ_ABC_73_D_2//D/3
color colordef0, /2BRQ_ABC_73_D_2//D/4
color colordef0, /2BRQ_ABC_73_D_2//D/5
color colordef0, /2BRQ_ABC_73_D_2//D/6
color colordef0, /2BRQ_ABC_73_D_2//D/7
color colordef0, /2BRQ_ABC_73_D_2//D/8
color colordef0, /2BRQ_ABC_73_D_2//D/9
color colordef0, /2BRQ_ABC_73_D_2//D/10
color colordef0, /2BRQ_ABC_73_D_2//D/11
color colordef0, /2BRQ_ABC_73_D_2//D/12
color colordef0, /2BRQ_ABC_73_D_2//D/13
color colordef5, /2BRQ_ABC_73_D_2//C/1
color colordef5, /2BRQ_ABC_73_D_2//C/5
color colordef5, /2BRQ_ABC_73_D_2//C/3
color colordef5, /2BRQ_ABC_73_D_2//B/46
color colordef5, /2BRQ_ABC_73_D_2//B/33
color colordef5, /2BRQ_ABC_73_D_2//B/44
color colordef5, /2BRQ_ABC_73_D_2//B/37
color colordef5, /2BRQ_ABC_73_D_2//B/48
color colordef5, /2BRQ_ABC_73_D_2//B/35
color colordef5, /2BRQ_ABC_73_D_2//B/40
color colordef5, /2BRQ_ABC_73_D_2//B/50
color colordef5, /2BRQ_ABC_73_D_2//B/42
color colordef5, /2BRQ_ABC_73_D_2//B/39
color colordef5, /2BRQ_ABC_73_D_2//C/6
color colordef5, /2BRQ_ABC_73_D_2//C/4
color colordef5, /2BRQ_ABC_73_D_2//C/8
color colordef5, /2BRQ_ABC_73_D_2//C/2
color colordef5, /2BRQ_ABC_73_D_2//B/34
color colordef5, /2BRQ_ABC_73_D_2//B/32
color colordef5, /2BRQ_ABC_73_D_2//B/36
color colordef5, /2BRQ_ABC_73_D_2//B/41
color colordef5, /2BRQ_ABC_73_D_2//B/45
color colordef5, /2BRQ_ABC_73_D_2//B/43
color colordef5, /2BRQ_ABC_73_D_2//C/7
color colordef5, /2BRQ_ABC_73_D_2//B/38
color colordef5, /2BRQ_ABC_73_D_2//B/28
show lines, /2BRQ_ABC_73_D_2//D/
show ribbon, /2BRQ_ABC_73_D_2//D/
show cartoon, /2BRQ_ABC_73_D_2//ABC/
show surface, /2BRQ_ABC_73_D_2//ABC/
set surface_mode, 3

#SAVE AS PSE
save cluster73_2.pse