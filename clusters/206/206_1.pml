load 2RKY_C_B_206_1.pdb,2RKY_C_B_206_1
load 2RKZ_F_R_206_1.pdb,2RKZ_F_R_206_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 2RKY_C_B_206_1
show ribbon, chain B & 2RKY_C_B_206_1
show sphere, chain B & 2RKY_C_B_206_1 & name CA
show cartoon, chain F & 2RKZ_F_R_206_1
show ribbon, chain R & 2RKZ_F_R_206_1
show sphere, chain R & 2RKZ_F_R_206_1 & name CA
color salmon, chain B & 2RKY_C_B_206_1 & resi 7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain B & 2RKY_C_B_206_1 & resi 1+2+3+4+5+6+19+20+21

color salmon, chain R & 2RKZ_F_R_206_1 & resi 3+4+5+6+7+13+14+15+16+17+18+19
color slate, chain R & 2RKZ_F_R_206_1 & resi 1+2+8+9+10+11+12

color blue, chain C & 2RKY_C_B_206_1 & resi 3+4+5+70+92
color red, chain C & 2RKY_C_B_206_1 & resi 21+23+27+29+31+34+38+39+40+41+42+43+44+45+46+50+51+53+66+74+82+83+84+85+86+87+88+90

color blue, chain F & 2RKZ_F_R_206_1 & resi 88
color red, chain F & 2RKZ_F_R_206_1 & resi 5+7+21+23+28+37+38+39+40+41+42+43+44+45+47+48+49+65+72+81+82+83+84+85+86

hide lines, name C+O+N
