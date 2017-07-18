load 1YY6_A_B_31_2.pdb,1YY6_A_B_31_2
load 4YSI_A_B_31_2.pdb,4YSI_A_B_31_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1YY6_A_B_31_2
show ribbon, chain B & 1YY6_A_B_31_2
show sphere, chain B & 1YY6_A_B_31_2 & name CA
show cartoon, chain A & 4YSI_A_B_31_2
show ribbon, chain B & 4YSI_A_B_31_2
show sphere, chain B & 4YSI_A_B_31_2 & name CA
color salmon, chain B & 1YY6_A_B_31_2 & resi 1+2+3+4+5+6+7+8

color salmon, chain B & 4YSI_A_B_31_2 & resi 1+2+3+4+5+6+7+8

color red, chain A & 1YY6_A_B_31_2 & resi 38+40+42+51+85+86+87+97+98+99+100+101+102+103

color red, chain A & 4YSI_A_B_31_2 & resi 38+40+42+52+86+88+98+99+100+101+102+103+104

hide lines, name C+O+N
