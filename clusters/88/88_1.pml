load 3NMX_C_F_88_1.pdb,3NMX_C_F_88_1
load 3QHE_C_D_88_1.pdb,3QHE_C_D_88_1
load 4YJE_A_B_88_1.pdb,4YJE_A_B_88_1
load 4YJL_F_L_88_1.pdb,4YJL_F_L_88_1
load 4YK6_A_B_88_1.pdb,4YK6_A_B_88_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3NMX_C_F_88_1
show ribbon, chain F & 3NMX_C_F_88_1
show sphere, chain F & 3NMX_C_F_88_1 & name CA
show cartoon, chain C & 3QHE_C_D_88_1
show ribbon, chain D & 3QHE_C_D_88_1
show sphere, chain D & 3QHE_C_D_88_1 & name CA
show cartoon, chain A & 4YJE_A_B_88_1
show ribbon, chain B & 4YJE_A_B_88_1
show sphere, chain B & 4YJE_A_B_88_1 & name CA
show cartoon, chain F & 4YJL_F_L_88_1
show ribbon, chain L & 4YJL_F_L_88_1
show sphere, chain L & 4YJL_F_L_88_1 & name CA
show cartoon, chain A & 4YK6_A_B_88_1
show ribbon, chain B & 4YK6_A_B_88_1
show sphere, chain B & 4YK6_A_B_88_1 & name CA
color salmon, chain F & 3NMX_C_F_88_1 & resi 1+2+3+4+5+6+7+8+9
color slate, chain F & 3NMX_C_F_88_1 & resi 10+11+12+13

color salmon, chain D & 3QHE_C_D_88_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain D & 3QHE_C_D_88_1 & resi 11

color salmon, chain B & 4YJE_A_B_88_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain L & 4YJL_F_L_88_1 & resi 3+4+5+6+7+8+9+10+11+12
color slate, chain L & 4YJL_F_L_88_1 & resi 1+2+13

color salmon, chain B & 4YK6_A_B_88_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain B & 4YK6_A_B_88_1 & resi 11

color blue, chain C & 3NMX_C_F_88_1 & resi 86+87+130+133
color red, chain C & 3NMX_C_F_88_1 & resi 45+90+93+94+96+97+98+103+129+136+137+140+173+177+180+181

color blue, chain C & 3QHE_C_D_88_1 & resi 176
color red, chain C & 3QHE_C_D_88_1 & resi 51+53+56+92+96+99+100+102+103+104+109+135+136+139+142+143+145+146+147+148+179+183+186+187+190+191+196+233+234+307

color red, chain A & 4YJE_A_B_88_1 & resi 52+56+101+104+105+107+108+109+114+140+144+147+148+151+188+191+192+195+201+235+238+239+277+315

color blue, chain F & 4YJL_F_L_88_1 & resi 140+182+184+283+286+287+317+318+321
color red, chain F & 4YJL_F_L_88_1 & resi 59+64+104+107+108+111+112+117+143+144+147+150+151+154+191+194+195+197+198+204+238+241+242+280

color red, chain A & 4YK6_A_B_88_1 & resi 56+61+101+104+105+107+108+109+114+140+147+148+150+151+152+153+181+184+188+191+192+195+196+238+239

hide lines, name C+O+N
