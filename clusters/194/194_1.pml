load 3C4M_B_D_194_1.pdb,3C4M_B_D_194_1
load 3H3G_A_B_194_1.pdb,3H3G_A_B_194_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3C4M_B_D_194_1
show ribbon, chain D & 3C4M_B_D_194_1
show sphere, chain D & 3C4M_B_D_194_1 & name CA
show cartoon, chain A & 3H3G_A_B_194_1
show ribbon, chain B & 3H3G_A_B_194_1
show sphere, chain B & 3H3G_A_B_194_1 & name CA
color salmon, chain D & 3C4M_B_D_194_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+15+16+17+18
color slate, chain D & 3C4M_B_D_194_1 & resi 13+14+19+20

color salmon, chain B & 3H3G_A_B_194_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+19+20
color slate, chain B & 3H3G_A_B_194_1 & resi 1+2+17+18+21+22

color blue, chain B & 3C4M_B_D_194_1 & resi 42+66+67+118+126
color red, chain B & 3C4M_B_D_194_1 & resi 30+31+33+34+35+38+39+68+69+70+90+91+92+93+117+122+129

color blue, chain A & 3H3G_A_B_194_1 & resi 23+111+116+117+118+119+120
color red, chain A & 3H3G_A_B_194_1 & resi 29+30+31+32+33+35+36+39+67+68+69+89+90+91+92+121+122+125+128

hide lines, name C+O+N
