load 3TDI_A_D_131_1.pdb,3TDI_A_D_131_1
load 3TDI_B_C_131_1.pdb,3TDI_B_C_131_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3TDI_A_D_131_1
show ribbon, chain D & 3TDI_A_D_131_1
show sphere, chain D & 3TDI_A_D_131_1 & name CA
show cartoon, chain B & 3TDI_B_C_131_1
show ribbon, chain C & 3TDI_B_C_131_1
show sphere, chain C & 3TDI_B_C_131_1 & name CA
color salmon, chain D & 3TDI_A_D_131_1 & resi 1+2+3+4+5+6+7+8+9+10+11
color slate, chain D & 3TDI_A_D_131_1 & resi 12

color salmon, chain C & 3TDI_B_C_131_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain C & 3TDI_B_C_131_1 & resi 11+12+13

color red, chain A & 3TDI_A_D_131_1 & resi 23+24+26+27+30+37+42+43+54+55+106+107+109+112+119+122+123+126

color blue, chain B & 3TDI_B_C_131_1 & resi 21
color red, chain B & 3TDI_B_C_131_1 & resi 22+23+25+26+29+36+37+41+42+45+53+54+105+106+108+118+121+122+125

hide lines, name C+O+N
