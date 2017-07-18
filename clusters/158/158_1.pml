load 1OBY_A_P_158_1.pdb,1OBY_A_P_158_1
load 2I0L_B_D_158_1.pdb,2I0L_B_D_158_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1OBY_A_P_158_1
show ribbon, chain P & 1OBY_A_P_158_1
show sphere, chain P & 1OBY_A_P_158_1 & name CA
show cartoon, chain B & 2I0L_B_D_158_1
show ribbon, chain D & 2I0L_B_D_158_1
show sphere, chain D & 2I0L_B_D_158_1 & name CA
color salmon, chain P & 1OBY_A_P_158_1 & resi 1+2+3+4+5

color salmon, chain D & 2I0L_B_D_158_1 & resi 1+2+3+4+5

color red, chain A & 1OBY_A_P_158_1 & resi 12+13+14+15+16+17+18+19+27+56+57+60+63

color red, chain B & 2I0L_B_D_158_1 & resi 9+10+11+12+13+14+15+16+21+33+36+66+67+70+73+74

hide lines, name C+O+N
