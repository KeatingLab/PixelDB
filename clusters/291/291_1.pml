load 3RF3_BA_C_291_1.pdb,3RF3_BA_C_291_1
load 3RF3_BA_D_291_1.pdb,3RF3_BA_D_291_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3RF3_BA_C_291_1
show cartoon, chain A & 3RF3_BA_C_291_1
show ribbon, chain C & 3RF3_BA_C_291_1
show sphere, chain C & 3RF3_BA_C_291_1 & name CA
show cartoon, chain B & 3RF3_BA_D_291_1
show cartoon, chain A & 3RF3_BA_D_291_1
show ribbon, chain D & 3RF3_BA_D_291_1
show sphere, chain D & 3RF3_BA_D_291_1 & name CA
color salmon, chain C & 3RF3_BA_C_291_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23

color salmon, chain D & 3RF3_BA_D_291_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23
color slate, chain D & 3RF3_BA_D_291_1 & resi 24

color red, chain A & 3RF3_BA_C_291_1 & resi 7+10+11+12+14+15+18+19+22+26+36+37+39+42+43+45+46+49+50+52+53+55+56+59+108+112+115+116+119+122+123+126
color red, chain B & 3RF3_BA_C_291_1 & resi 7+11+177+180+181+185+188

color red, chain A & 3RF3_BA_D_291_1 & resi 6+10+177+180+181+185+188
color red, chain B & 3RF3_BA_D_291_1 & resi 8+11+12+13+15+16+19+20+23+37+38+40+43+44+46+47+50+51+53+54+56+57+60+61+74+88+108+112+115+116+119+122+123+126

hide lines, name C+O+N
