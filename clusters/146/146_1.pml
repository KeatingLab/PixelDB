load 3SHB_A_B_146_1.pdb,3SHB_A_B_146_1
load 3T6R_B_D_146_1.pdb,3T6R_B_D_146_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3SHB_A_B_146_1
show ribbon, chain B & 3SHB_A_B_146_1
show sphere, chain B & 3SHB_A_B_146_1 & name CA
show cartoon, chain B & 3T6R_B_D_146_1
show ribbon, chain D & 3T6R_B_D_146_1
show sphere, chain D & 3T6R_B_D_146_1 & name CA
color salmon, chain B & 3SHB_A_B_146_1 & resi 1+2+3+4+5
color slate, chain B & 3SHB_A_B_146_1 & resi 6+7

color salmon, chain D & 3T6R_B_D_146_1 & resi 1+2+3+4+5

color red, chain A & 3SHB_A_B_146_1 & resi 19+20+27+30+31+33+34+35+37+55+56+57+58+59+61

color red, chain B & 3T6R_B_D_146_1 & resi 20+31+32+34+35+36+37+38+41+56+57+58+59+60+62

hide lines, name C+O+N
