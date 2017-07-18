load 3B1J_A_C_115_1.pdb,3B1J_A_C_115_1
load 3B1J_B_D_115_1.pdb,3B1J_B_D_115_1
load 3QV1_F_I_115_1.pdb,3QV1_F_I_115_1
load 3ZDF_A_D_115_1.pdb,3ZDF_A_D_115_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3B1J_A_C_115_1
show ribbon, chain C & 3B1J_A_C_115_1
show sphere, chain C & 3B1J_A_C_115_1 & name CA
show cartoon, chain B & 3B1J_B_D_115_1
show ribbon, chain D & 3B1J_B_D_115_1
show sphere, chain D & 3B1J_B_D_115_1 & name CA
show cartoon, chain F & 3QV1_F_I_115_1
show ribbon, chain I & 3QV1_F_I_115_1
show sphere, chain I & 3QV1_F_I_115_1 & name CA
show cartoon, chain A & 3ZDF_A_D_115_1
show ribbon, chain D & 3ZDF_A_D_115_1
show sphere, chain D & 3ZDF_A_D_115_1 & name CA
color salmon, chain C & 3B1J_A_C_115_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain C & 3B1J_A_C_115_1 & resi 1+2+21+22

color salmon, chain D & 3B1J_B_D_115_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain D & 3B1J_B_D_115_1 & resi 1+2+3+22+23

color salmon, chain I & 3QV1_F_I_115_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19
color slate, chain I & 3QV1_F_I_115_1 & resi 1

color salmon, chain D & 3ZDF_A_D_115_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain D & 3ZDF_A_D_115_1 & resi 1+2+22+23

color blue, chain A & 3B1J_A_C_115_1 & resi 124+154+156+182+211+213+214+215+234+236
color red, chain A & 3B1J_A_C_115_1 & resi 13+80+101+122+155+185+186+187+189+194+195+196+200

color blue, chain B & 3B1J_B_D_115_1 & resi 124+154+156+182+213+214+215+234
color red, chain B & 3B1J_B_D_115_1 & resi 13+80+101+155+185+186+187+189+194+195+196+200+236

color red, chain F & 3QV1_F_I_115_1 & resi 12+80+101+122+152+153+183+184+185+187+192+193+194+198+234

color blue, chain A & 3ZDF_A_D_115_1 & resi 126+154+156+182+211+212+213+214+215+234+236
color red, chain A & 3ZDF_A_D_115_1 & resi 13+38+82+103+155+185+186+187+189+194+195+196+200

hide lines, name C+O+N
