load 1Q2C_A_B_144_1.pdb,1Q2C_A_B_144_1
load 1Q2D_A_B_144_1.pdb,1Q2D_A_B_144_1
load 1QSN_A_B_144_1.pdb,1QSN_A_B_144_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1Q2C_A_B_144_1
show ribbon, chain B & 1Q2C_A_B_144_1
show sphere, chain B & 1Q2C_A_B_144_1 & name CA
show cartoon, chain A & 1Q2D_A_B_144_1
show ribbon, chain B & 1Q2D_A_B_144_1
show sphere, chain B & 1Q2D_A_B_144_1 & name CA
show cartoon, chain A & 1QSN_A_B_144_1
show ribbon, chain B & 1QSN_A_B_144_1
show sphere, chain B & 1QSN_A_B_144_1 & name CA
color salmon, chain B & 1Q2C_A_B_144_1 & resi 1+2+3+4+5+6
color slate, chain B & 1Q2C_A_B_144_1 & resi 7+8

color salmon, chain B & 1Q2D_A_B_144_1 & resi 1+2+3+4+5+6

color salmon, chain B & 1QSN_A_B_144_1 & resi 6+7+8+9+10+11
color slate, chain B & 1QSN_A_B_144_1 & resi 1+2+3+4+5

color blue, chain A & 1Q2C_A_B_144_1 & resi 85
color red, chain A & 1Q2C_A_B_144_1 & resi 29+31+32+75+76+77+111+112+114+115+116+117+121

color red, chain A & 1Q2D_A_B_144_1 & resi 29+31+32+33+75+76+77+78+111+112+113+114+115+116+117+121

color blue, chain A & 1QSN_A_B_144_1 & resi 36+40+46+65+67+74+142+144
color red, chain A & 1QSN_A_B_144_1 & resi 29+31+32+75+76+77+78+111+112+113+114+115+116+117+121

hide lines, name C+O+N
