load 3HQR_A_S_180_1.pdb,3HQR_A_S_180_1
load 3HQU_A_S_180_1.pdb,3HQU_A_S_180_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3HQR_A_S_180_1
show ribbon, chain S & 3HQR_A_S_180_1
show sphere, chain S & 3HQR_A_S_180_1 & name CA
show cartoon, chain A & 3HQU_A_S_180_1
show ribbon, chain S & 3HQU_A_S_180_1
show sphere, chain S & 3HQU_A_S_180_1 & name CA
color salmon, chain S & 3HQR_A_S_180_1 & resi 11+12+13+14+15+16+17
color slate, chain S & 3HQR_A_S_180_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain S & 3HQU_A_S_180_1 & resi 1+2+3+4+5+6+7

color blue, chain A & 3HQR_A_S_180_1 & resi 56+57+58+59+61+68+69+75+127+128+129+130+131+132+134+135+139+206
color red, chain A & 3HQR_A_S_180_1 & resi 94+97+98+109+110+111+112+113+114+137+207+208+213+216+217+220

color red, chain A & 3HQU_A_S_180_1 & resi 90+105+106+107+108+109+110+133+135+203+204+209+213

hide lines, name C+O+N
