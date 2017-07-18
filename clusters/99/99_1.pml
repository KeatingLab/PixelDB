load 1JD5_A_B_99_1.pdb,1JD5_A_B_99_1
load 1XB0_D_J_99_1.pdb,1XB0_D_J_99_1
load 3D9T_B_D_99_1.pdb,3D9T_B_D_99_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1JD5_A_B_99_1
show ribbon, chain B & 1JD5_A_B_99_1
show sphere, chain B & 1JD5_A_B_99_1 & name CA
show cartoon, chain D & 1XB0_D_J_99_1
show ribbon, chain J & 1XB0_D_J_99_1
show sphere, chain J & 1XB0_D_J_99_1 & name CA
show cartoon, chain B & 3D9T_B_D_99_1
show ribbon, chain D & 3D9T_B_D_99_1
show sphere, chain D & 3D9T_B_D_99_1 & name CA
color salmon, chain B & 1JD5_A_B_99_1 & resi 1+2+3+4+5
color slate, chain B & 1JD5_A_B_99_1 & resi 6+7+8

color salmon, chain J & 1XB0_D_J_99_1 & resi 1+2+3+4+5

color salmon, chain D & 3D9T_B_D_99_1 & resi 1+2+3+4+5
color slate, chain D & 3D9T_B_D_99_1 & resi 6

color blue, chain A & 1JD5_A_B_99_1 & resi 53
color red, chain A & 1JD5_A_B_99_1 & resi 54+55+56+57+58+59+60+61+64+69+73+74+101

color red, chain D & 1XB0_D_J_99_1 & resi 43+44+52+53+54+55+56+60+65+69+70

color red, chain B & 3D9T_B_D_99_1 & resi 46+47+48+55+56+57+58+59+63+68+72

hide lines, name C+O+N
