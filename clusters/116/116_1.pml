load 3NJF_C_D_116_1.pdb,3NJF_C_D_116_1
load 3NJI_A_B_116_1.pdb,3NJI_A_B_116_1
load 3NJN_C_D_116_1.pdb,3NJN_C_D_116_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3NJF_C_D_116_1
show ribbon, chain D & 3NJF_C_D_116_1
show sphere, chain D & 3NJF_C_D_116_1 & name CA
show cartoon, chain A & 3NJI_A_B_116_1
show ribbon, chain B & 3NJI_A_B_116_1
show sphere, chain B & 3NJI_A_B_116_1 & name CA
show cartoon, chain C & 3NJN_C_D_116_1
show ribbon, chain D & 3NJN_C_D_116_1
show sphere, chain D & 3NJN_C_D_116_1 & name CA
color salmon, chain D & 3NJF_C_D_116_1 & resi 1+2+3+4+5+6+7

color salmon, chain B & 3NJI_A_B_116_1 & resi 1+2+3+4+5+6+7

color salmon, chain D & 3NJN_C_D_116_1 & resi 1+2+3+4+5+6+7

color red, chain C & 3NJF_C_D_116_1 & resi 22+32+33+34+35+36+37+68+69+83+85+87+88+89+90+91+92+93+94+95+110+111

color red, chain A & 3NJI_A_B_116_1 & resi 22+32+33+34+35+36+37+38+42+68+69+85+87+88+89+90+91+92+93+94+95+111+112+113+114+115+116+117+118+119

color red, chain C & 3NJN_C_D_116_1 & resi 24+34+35+36+37+38+39+44+46+70+71+87+89+91+92+93+94+95+96+97+99+112

hide lines, name C+O+N
