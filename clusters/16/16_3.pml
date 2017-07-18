load 1DKZ_A_B_16_3.pdb,1DKZ_A_B_16_3
load 4F00_A_B_16_3.pdb,4F00_A_B_16_3
load 4PO2_B_D_16_3.pdb,4PO2_B_D_16_3
load 4R5I_A_B_16_3.pdb,4R5I_A_B_16_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1DKZ_A_B_16_3
show ribbon, chain B & 1DKZ_A_B_16_3
show sphere, chain B & 1DKZ_A_B_16_3 & name CA
show cartoon, chain A & 4F00_A_B_16_3
show ribbon, chain B & 4F00_A_B_16_3
show sphere, chain B & 4F00_A_B_16_3 & name CA
show cartoon, chain B & 4PO2_B_D_16_3
show ribbon, chain D & 4PO2_B_D_16_3
show sphere, chain D & 4PO2_B_D_16_3 & name CA
show cartoon, chain A & 4R5I_A_B_16_3
show ribbon, chain B & 4R5I_A_B_16_3
show sphere, chain B & 4R5I_A_B_16_3 & name CA
color salmon, chain B & 1DKZ_A_B_16_3 & resi 1+2+3+4+5+6
color slate, chain B & 1DKZ_A_B_16_3 & resi 7

color salmon, chain B & 4F00_A_B_16_3 & resi 1+2+3+4+5+6
color slate, chain B & 4F00_A_B_16_3 & resi 7

color salmon, chain D & 4PO2_B_D_16_3 & resi 1+2+3+4+5+6

color salmon, chain B & 4R5I_A_B_16_3 & resi 1+2+3+4+5+6

color blue, chain A & 1DKZ_A_B_16_3 & resi 70
color red, chain A & 1DKZ_A_B_16_3 & resi 13+14+15+16+19+21+38+39+40+41+45+47+48+49+50+80

color blue, chain A & 4F00_A_B_16_3 & resi 70
color red, chain A & 4F00_A_B_16_3 & resi 13+14+15+16+21+37+38+39+40+41+42+45+47+48+49+50+79+80+86

color red, chain B & 4PO2_B_D_16_3 & resi 9+10+11+12+17+34+35+36+37+41+42+43+44+45+46+75+76+77+79+82+147

color red, chain A & 4R5I_A_B_16_3 & resi 18+19+20+21+24+26+42+43+44+45+46+50+52+53+54+55+88+147

hide lines, name C+O+N
