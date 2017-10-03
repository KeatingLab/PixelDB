set sphere_scale,0.2
load 1ZKK_A_E_94_1.pdb,1ZKK_A_E_94_1
color gray70, 1ZKK_A_E_94_1
hide everything, 1ZKK_A_E_94_1
load 1ZKK_B_F_94_1.pdb,1ZKK_B_F_94_1
color gray70, 1ZKK_B_F_94_1
hide everything, 1ZKK_B_F_94_1
show cartoon, chain A & 1ZKK_A_E_94_1
show ribbon, chain E & 1ZKK_A_E_94_1
show sphere, chain E & 1ZKK_A_E_94_1 & name CA
color tv_red, chain E & 1ZKK_A_E_94_1
show cartoon, chain B & 1ZKK_B_F_94_1
show ribbon, chain F & 1ZKK_B_F_94_1
show sphere, chain F & 1ZKK_B_F_94_1 & name CA
color tv_red, chain F & 1ZKK_B_F_94_1
