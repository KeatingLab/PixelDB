load 3TDI_A_D_131_1.pdb,3TDI_A_D_131_1
load 3TDI_B_C_131_1.pdb,3TDI_B_C_131_1
load 4GBA_B_G_131_1.pdb,4GBA_B_G_131_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3TDI_A_D_131_1
show ribbon, chain D & 3TDI_A_D_131_1
show sphere, chain D & 3TDI_A_D_131_1 & name CA
show cartoon, chain B & 3TDI_B_C_131_1
show ribbon, chain C & 3TDI_B_C_131_1
show sphere, chain C & 3TDI_B_C_131_1 & name CA
show cartoon, chain B & 4GBA_B_G_131_1
show ribbon, chain G & 4GBA_B_G_131_1
show sphere, chain G & 4GBA_B_G_131_1 & name CA
color salmon, chain D & 3TDI_A_D_131_1 & resi 2+3+4+5+6+7+8+9
color slate, chain D & 3TDI_A_D_131_1 & resi 1+10+11+12

color salmon, chain C & 3TDI_B_C_131_1 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 3TDI_B_C_131_1 & resi 1+10+11+12+13

color salmon, chain G & 4GBA_B_G_131_1 & resi 1+2+3+4+5+6+7+8

color blue, chain A & 3TDI_A_D_131_1 & resi 42+43+106
color red, chain A & 3TDI_A_D_131_1 & resi 23+24+26+27+30+37+54+55+107+109+112+119+122+123+126

color blue, chain B & 3TDI_B_C_131_1 & resi 21+41+42+45+105
color red, chain B & 3TDI_B_C_131_1 & resi 22+23+25+26+29+36+37+53+54+106+108+118+121+122+125

color red, chain B & 4GBA_B_G_131_1 & resi 20+21+24+34+35+51+52+116+119+120+123

hide lines, name C+O+N
