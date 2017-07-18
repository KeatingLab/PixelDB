load 1P9U_F_H_78_1.pdb,1P9U_F_H_78_1
load 1UK4_B_H_78_1.pdb,1UK4_B_H_78_1
load 2Q6G_A_C_78_1.pdb,2Q6G_A_C_78_1
load 2Q6G_B_D_78_1.pdb,2Q6G_B_D_78_1
load 4ZUH_A_C_78_1.pdb,4ZUH_A_C_78_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain F & 1P9U_F_H_78_1
show ribbon, chain H & 1P9U_F_H_78_1
show sphere, chain H & 1P9U_F_H_78_1 & name CA
show cartoon, chain B & 1UK4_B_H_78_1
show ribbon, chain H & 1UK4_B_H_78_1
show sphere, chain H & 1UK4_B_H_78_1 & name CA
show cartoon, chain A & 2Q6G_A_C_78_1
show ribbon, chain C & 2Q6G_A_C_78_1
show sphere, chain C & 2Q6G_A_C_78_1 & name CA
show cartoon, chain B & 2Q6G_B_D_78_1
show ribbon, chain D & 2Q6G_B_D_78_1
show sphere, chain D & 2Q6G_B_D_78_1 & name CA
show cartoon, chain A & 4ZUH_A_C_78_1
show ribbon, chain C & 4ZUH_A_C_78_1
show sphere, chain C & 4ZUH_A_C_78_1 & name CA
color salmon, chain H & 1P9U_F_H_78_1 & resi 2+3+4+5+6
color slate, chain H & 1P9U_F_H_78_1 & resi 1

color salmon, chain H & 1UK4_B_H_78_1 & resi 1+2+3+4+5

color salmon, chain C & 2Q6G_A_C_78_1 & resi 2+3+4+5+6+7
color slate, chain C & 2Q6G_A_C_78_1 & resi 1+8+9+10+11

color salmon, chain D & 2Q6G_B_D_78_1 & resi 2+3+4+5+6+7
color slate, chain D & 2Q6G_B_D_78_1 & resi 1+8

color salmon, chain C & 4ZUH_A_C_78_1 & resi 1+2+3+4+5+6
color slate, chain C & 4ZUH_A_C_78_1 & resi 7+8

color red, chain F & 1P9U_F_H_78_1 & resi 41+47+51+139+140+141+142+143+144+162+163+164+165+166+167+168+186+187+188+189+190+191+192

color red, chain B & 1UK4_B_H_78_1 & resi 25+26+41+143+144+145+164+165+166+167+168+187+188+189+190+191+192

color blue, chain A & 2Q6G_A_C_78_1 & resi 21+24+67+69+192
color red, chain A & 2Q6G_A_C_78_1 & resi 25+26+41+49+54+140+141+142+143+144+145+163+164+165+166+167+168+172+187+188+189+190+191

color blue, chain B & 2Q6G_B_D_78_1 & resi 24
color red, chain B & 2Q6G_B_D_78_1 & resi 25+26+27+41+49+140+141+142+143+144+145+163+164+165+166+167+168+172+187+188+189+190+191+192

color blue, chain A & 4ZUH_A_C_78_1 & resi 24
color red, chain A & 4ZUH_A_C_78_1 & resi 25+26+27+41+47+53+140+141+142+143+144+162+163+164+165+166+167+186+187+188+189+190+191

hide lines, name C+O+N
