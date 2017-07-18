load 4EZQ_A_B_16_2.pdb,4EZQ_A_B_16_2
load 4EZR_A_B_16_2.pdb,4EZR_A_B_16_2
load 4EZV_B_D_16_2.pdb,4EZV_B_D_16_2
load 1U00_A_P_16_2.pdb,1U00_A_P_16_2
load 4E81_B_D_16_2.pdb,4E81_B_D_16_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4EZQ_A_B_16_2
show ribbon, chain B & 4EZQ_A_B_16_2
show sphere, chain B & 4EZQ_A_B_16_2 & name CA
show cartoon, chain A & 4EZR_A_B_16_2
show ribbon, chain B & 4EZR_A_B_16_2
show sphere, chain B & 4EZR_A_B_16_2 & name CA
show cartoon, chain B & 4EZV_B_D_16_2
show ribbon, chain D & 4EZV_B_D_16_2
show sphere, chain D & 4EZV_B_D_16_2 & name CA
show cartoon, chain A & 1U00_A_P_16_2
show ribbon, chain P & 1U00_A_P_16_2
show sphere, chain P & 1U00_A_P_16_2 & name CA
show cartoon, chain B & 4E81_B_D_16_2
show ribbon, chain D & 4E81_B_D_16_2
show sphere, chain D & 4E81_B_D_16_2 & name CA
color salmon, chain B & 4EZQ_A_B_16_2 & resi 2+3+4+5+6+7
color slate, chain B & 4EZQ_A_B_16_2 & resi 1

color salmon, chain B & 4EZR_A_B_16_2 & resi 3+4+5+6+7+8
color slate, chain B & 4EZR_A_B_16_2 & resi 1+2

color salmon, chain D & 4EZV_B_D_16_2 & resi 4+5+6+7+8+9
color slate, chain D & 4EZV_B_D_16_2 & resi 1+2+3+10

color salmon, chain P & 1U00_A_P_16_2 & resi 2+3+4+5+6+7
color slate, chain P & 1U00_A_P_16_2 & resi 1+8+9

color salmon, chain D & 4E81_B_D_16_2 & resi 4+5+6+7+8
color slate, chain D & 4E81_B_D_16_2 & resi 1+2+3

color blue, chain A & 4EZQ_A_B_16_2 & resi 70
color red, chain A & 4EZQ_A_B_16_2 & resi 13+14+15+16+36+37+38+39+40+41+45+47+48+49+50+51+68

color blue, chain A & 4EZR_A_B_16_2 & resi 70
color red, chain A & 4EZR_A_B_16_2 & resi 13+14+15+16+19+21+38+39+40+41+45+47+48+49+50+51+68+80+142

color blue, chain B & 4EZV_B_D_16_2 & resi 42+153
color red, chain B & 4EZV_B_D_16_2 & resi 14+15+16+37+38+39+40+41+45+47+48+49+50+80+81+82+83

color blue, chain A & 1U00_A_P_16_2 & resi 65+69
color red, chain A & 1U00_A_P_16_2 & resi 10+11+12+13+18+34+35+36+37+38+39+42+44+45+46+79+80

color blue, chain B & 4E81_B_D_16_2 & resi 42
color red, chain B & 4E81_B_D_16_2 & resi 14+15+16+21+37+38+39+40+41+45+47+48+49+50+79+80

hide lines, name C+O+N
