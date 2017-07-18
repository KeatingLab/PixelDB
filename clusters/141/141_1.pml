load 1N12_C_D_141_1.pdb,1N12_C_D_141_1
load 3BFQ_G_F_141_1.pdb,3BFQ_G_F_141_1
load 3BFW_C_D_141_1.pdb,3BFW_C_D_141_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1N12_C_D_141_1
show ribbon, chain D & 1N12_C_D_141_1
show sphere, chain D & 1N12_C_D_141_1 & name CA
show cartoon, chain G & 3BFQ_G_F_141_1
show ribbon, chain F & 3BFQ_G_F_141_1
show sphere, chain F & 3BFQ_G_F_141_1 & name CA
show cartoon, chain C & 3BFW_C_D_141_1
show ribbon, chain D & 3BFW_C_D_141_1
show sphere, chain D & 3BFW_C_D_141_1 & name CA
color salmon, chain D & 1N12_C_D_141_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain F & 3BFQ_G_F_141_1 & resi 3+4+5+6+7+8+9+10+11+12+13
color slate, chain F & 3BFQ_G_F_141_1 & resi 1+2+14+15

color salmon, chain D & 3BFW_C_D_141_1 & resi 3+4+5+6+7+8+9+10+11+12+13
color slate, chain D & 3BFW_C_D_141_1 & resi 1+2

color red, chain C & 1N12_C_D_141_1 & resi 6+7+8+9+10+11+12+13+14+15+16+17+18+19+21+31+33+58+63+70+72+74+110+122+123+124+125+126+127+128+129+130+131+132

color blue, chain G & 3BFQ_G_F_141_1 & resi 24+128
color red, chain G & 3BFQ_G_F_141_1 & resi 6+8+9+10+11+12+13+14+15+16+17+18+19+20+23+35+37+53+69+72+74+76+105+107+116+117+118+119+120+121+122+123+124+125+126+127+129

color blue, chain C & 3BFW_C_D_141_1 & resi 128
color red, chain C & 3BFW_C_D_141_1 & resi 6+8+9+10+11+12+13+14+15+16+17+18+19+20+35+37+53+69+72+74+76+105+107+117+118+119+120+121+122+123+124+125+126+127+129

hide lines, name C+O+N
