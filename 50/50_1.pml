#LOAD THE PDB FILE

load 1OK7_B_50_C_1.pdb,1OK7_B_50_C_1
load 3D1E_A_50_P_1.pdb,3D1E_A_50_P_1
load 3D1F_A_50_P_1.pdb,3D1F_A_50_P_1
load 3Q4J_B_50_H_1.pdb,3Q4J_B_50_H_1
load 4K3O_A_50_E_1.pdb,4K3O_A_50_E_1
load 4K3P_A_50_E_1.pdb,4K3P_A_50_E_1
load 4K3Q_A_50_E_1.pdb,4K3Q_A_50_E_1
load 4K3R_A_50_E_1.pdb,4K3R_A_50_E_1

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

color colordef1, /1OK7_B_50_C_1//C/1
color colordef0, /1OK7_B_50_C_1//C/2
color colordef0, /1OK7_B_50_C_1//C/3
color colordef0, /1OK7_B_50_C_1//C/4
color colordef0, /1OK7_B_50_C_1//C/5
color colordef0, /1OK7_B_50_C_1//C/6
color colordef1, /1OK7_B_50_C_1//C/7
color colordef5, /1OK7_B_50_C_1//B/177
color colordef5, /1OK7_B_50_C_1//B/247
color colordef5, /1OK7_B_50_C_1//B/176
color colordef5, /1OK7_B_50_C_1//B/346
color colordef5, /1OK7_B_50_C_1//B/323
color colordef5, /1OK7_B_50_C_1//B/363
color colordef5, /1OK7_B_50_C_1//B/344
color colordef5, /1OK7_B_50_C_1//B/320
color colordef5, /1OK7_B_50_C_1//B/364
color colordef5, /1OK7_B_50_C_1//B/362
color colordef5, /1OK7_B_50_C_1//B/175
color colordef5, /1OK7_B_50_C_1//B/174
color colordef5, /1OK7_B_50_C_1//B/360
color colordef4, /1OK7_B_50_C_1//B/364
color colordef4, /1OK7_B_50_C_1//B/174
color colordef4, /1OK7_B_50_C_1//B/172
color colordef4, /1OK7_B_50_C_1//B/242
color colordef4, /1OK7_B_50_C_1//B/247
color colordef4, /1OK7_B_50_C_1//B/365
color colordef1, /3D1E_A_50_P_1//P/1
color colordef0, /3D1E_A_50_P_1//P/2
color colordef0, /3D1E_A_50_P_1//P/3
color colordef0, /3D1E_A_50_P_1//P/4
color colordef0, /3D1E_A_50_P_1//P/5
color colordef0, /3D1E_A_50_P_1//P/6
color colordef5, /3D1E_A_50_P_1//A/371
color colordef5, /3D1E_A_50_P_1//A/186
color colordef5, /3D1E_A_50_P_1//A/357
color colordef5, /3D1E_A_50_P_1//A/331
color colordef5, /3D1E_A_50_P_1//A/185
color colordef5, /3D1E_A_50_P_1//A/374
color colordef5, /3D1E_A_50_P_1//A/258
color colordef5, /3D1E_A_50_P_1//A/375
color colordef5, /3D1E_A_50_P_1//A/187
color colordef5, /3D1E_A_50_P_1//A/188
color colordef5, /3D1E_A_50_P_1//A/373
color colordef5, /3D1E_A_50_P_1//A/355
color colordef4, /3D1E_A_50_P_1//A/376
color colordef4, /3D1E_A_50_P_1//A/375
color colordef1, /3D1F_A_50_P_1//P/1
color colordef1, /3D1F_A_50_P_1//P/2
color colordef0, /3D1F_A_50_P_1//P/3
color colordef0, /3D1F_A_50_P_1//P/4
color colordef0, /3D1F_A_50_P_1//P/5
color colordef0, /3D1F_A_50_P_1//P/6
color colordef0, /3D1F_A_50_P_1//P/7
color colordef1, /3D1F_A_50_P_1//P/8
color colordef1, /3D1F_A_50_P_1//P/9
color colordef5, /3D1F_A_50_P_1//A/344
color colordef5, /3D1F_A_50_P_1//A/174
color colordef5, /3D1F_A_50_P_1//A/246
color colordef5, /3D1F_A_50_P_1//A/176
color colordef5, /3D1F_A_50_P_1//A/320
color colordef5, /3D1F_A_50_P_1//A/363
color colordef5, /3D1F_A_50_P_1//A/362
color colordef5, /3D1F_A_50_P_1//A/365
color colordef5, /3D1F_A_50_P_1//A/175
color colordef5, /3D1F_A_50_P_1//A/364
color colordef5, /3D1F_A_50_P_1//A/172
color colordef4, /3D1F_A_50_P_1//A/365
color colordef4, /3D1F_A_50_P_1//A/364
color colordef4, /3D1F_A_50_P_1//A/278
color colordef4, /3D1F_A_50_P_1//A/242
color colordef4, /3D1F_A_50_P_1//A/246
color colordef0, /3Q4J_B_50_H_1//H/1
color colordef0, /3Q4J_B_50_H_1//H/2
color colordef0, /3Q4J_B_50_H_1//H/3
color colordef0, /3Q4J_B_50_H_1//H/4
color colordef0, /3Q4J_B_50_H_1//H/5
color colordef5, /3Q4J_B_50_H_1//B/362
color colordef5, /3Q4J_B_50_H_1//B/343
color colordef5, /3Q4J_B_50_H_1//B/322
color colordef5, /3Q4J_B_50_H_1//B/175
color colordef5, /3Q4J_B_50_H_1//B/151
color colordef5, /3Q4J_B_50_H_1//B/174
color colordef5, /3Q4J_B_50_H_1//B/176
color colordef5, /3Q4J_B_50_H_1//B/171
color colordef5, /3Q4J_B_50_H_1//B/345
color colordef5, /3Q4J_B_50_H_1//B/173
color colordef5, /3Q4J_B_50_H_1//B/361
color colordef5, /3Q4J_B_50_H_1//B/363
color colordef5, /3Q4J_B_50_H_1//B/319
color colordef5, /3Q4J_B_50_H_1//B/359
color colordef0, /4K3O_A_50_E_1//E/1
color colordef0, /4K3O_A_50_E_1//E/2
color colordef0, /4K3O_A_50_E_1//E/3
color colordef0, /4K3O_A_50_E_1//E/4
color colordef0, /4K3O_A_50_E_1//E/5
color colordef5, /4K3O_A_50_E_1//A/170
color colordef5, /4K3O_A_50_E_1//A/358
color colordef5, /4K3O_A_50_E_1//A/171
color colordef5, /4K3O_A_50_E_1//A/356
color colordef5, /4K3O_A_50_E_1//A/243
color colordef5, /4K3O_A_50_E_1//A/359
color colordef5, /4K3O_A_50_E_1//A/172
color colordef5, /4K3O_A_50_E_1//A/173
color colordef5, /4K3O_A_50_E_1//A/242
color colordef0, /4K3P_A_50_E_1//E/1
color colordef0, /4K3P_A_50_E_1//E/2
color colordef0, /4K3P_A_50_E_1//E/3
color colordef0, /4K3P_A_50_E_1//E/4
color colordef0, /4K3P_A_50_E_1//E/5
color colordef5, /4K3P_A_50_E_1//A/337
color colordef5, /4K3P_A_50_E_1//A/165
color colordef5, /4K3P_A_50_E_1//A/357
color colordef5, /4K3P_A_50_E_1//A/356
color colordef5, /4K3P_A_50_E_1//A/170
color colordef5, /4K3P_A_50_E_1//A/316
color colordef5, /4K3P_A_50_E_1//A/240
color colordef5, /4K3P_A_50_E_1//A/358
color colordef5, /4K3P_A_50_E_1//A/353
color colordef5, /4K3P_A_50_E_1//A/355
color colordef5, /4K3P_A_50_E_1//A/167
color colordef5, /4K3P_A_50_E_1//A/239
color colordef5, /4K3P_A_50_E_1//A/168
color colordef0, /4K3Q_A_50_E_1//E/1
color colordef0, /4K3Q_A_50_E_1//E/2
color colordef0, /4K3Q_A_50_E_1//E/3
color colordef0, /4K3Q_A_50_E_1//E/4
color colordef0, /4K3Q_A_50_E_1//E/5
color colordef5, /4K3Q_A_50_E_1//A/338
color colordef5, /4K3Q_A_50_E_1//A/166
color colordef5, /4K3Q_A_50_E_1//A/169
color colordef5, /4K3Q_A_50_E_1//A/148
color colordef5, /4K3Q_A_50_E_1//A/356
color colordef5, /4K3Q_A_50_E_1//A/236
color colordef5, /4K3Q_A_50_E_1//A/357
color colordef5, /4K3Q_A_50_E_1//A/149
color colordef5, /4K3Q_A_50_E_1//A/168
color colordef5, /4K3Q_A_50_E_1//A/358
color colordef5, /4K3Q_A_50_E_1//A/359
color colordef0, /4K3R_A_50_E_1//E/1
color colordef0, /4K3R_A_50_E_1//E/2
color colordef0, /4K3R_A_50_E_1//E/3
color colordef0, /4K3R_A_50_E_1//E/4
color colordef0, /4K3R_A_50_E_1//E/5
color colordef5, /4K3R_A_50_E_1//A/338
color colordef5, /4K3R_A_50_E_1//A/354
color colordef5, /4K3R_A_50_E_1//A/168
color colordef5, /4K3R_A_50_E_1//A/357
color colordef5, /4K3R_A_50_E_1//A/169
color colordef5, /4K3R_A_50_E_1//A/358
color colordef5, /4K3R_A_50_E_1//A/171
color colordef5, /4K3R_A_50_E_1//A/356
color colordef5, /4K3R_A_50_E_1//A/166
color colordef5, /4K3R_A_50_E_1//A/359
show lines, /1OK7_B_50_C_1//C/
show ribbon, /1OK7_B_50_C_1//C/
show lines, /3D1E_A_50_P_1//P/
show ribbon, /3D1E_A_50_P_1//P/
show lines, /3D1F_A_50_P_1//P/
show ribbon, /3D1F_A_50_P_1//P/
show lines, /3Q4J_B_50_H_1//H/
show ribbon, /3Q4J_B_50_H_1//H/
show lines, /4K3O_A_50_E_1//E/
show ribbon, /4K3O_A_50_E_1//E/
show lines, /4K3P_A_50_E_1//E/
show ribbon, /4K3P_A_50_E_1//E/
show lines, /4K3Q_A_50_E_1//E/
show ribbon, /4K3Q_A_50_E_1//E/
show lines, /4K3R_A_50_E_1//E/
show ribbon, /4K3R_A_50_E_1//E/
show cartoon, /1OK7_B_50_C_1//B/
show surface, /1OK7_B_50_C_1//B/
show cartoon, /3D1E_A_50_P_1//A/
show surface, /3D1E_A_50_P_1//A/
show cartoon, /3D1F_A_50_P_1//A/
show surface, /3D1F_A_50_P_1//A/
show cartoon, /3Q4J_B_50_H_1//B/
show surface, /3Q4J_B_50_H_1//B/
show cartoon, /4K3O_A_50_E_1//A/
show surface, /4K3O_A_50_E_1//A/
show cartoon, /4K3P_A_50_E_1//A/
show surface, /4K3P_A_50_E_1//A/
show cartoon, /4K3Q_A_50_E_1//A/
show surface, /4K3Q_A_50_E_1//A/
show cartoon, /4K3R_A_50_E_1//A/
show surface, /4K3R_A_50_E_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster50_1.pse
