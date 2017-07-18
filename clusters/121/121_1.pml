load 3AA0_B_C_121_1.pdb,3AA0_B_C_121_1
load 3AA1_B_C_121_1.pdb,3AA1_B_C_121_1
load 3AA6_B_C_121_1.pdb,3AA6_B_C_121_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3AA0_B_C_121_1
show ribbon, chain C & 3AA0_B_C_121_1
show sphere, chain C & 3AA0_B_C_121_1 & name CA
show cartoon, chain B & 3AA1_B_C_121_1
show ribbon, chain C & 3AA1_B_C_121_1
show sphere, chain C & 3AA1_B_C_121_1 & name CA
show cartoon, chain B & 3AA6_B_C_121_1
show ribbon, chain C & 3AA6_B_C_121_1
show sphere, chain C & 3AA6_B_C_121_1 & name CA
color salmon, chain C & 3AA0_B_C_121_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19

color salmon, chain C & 3AA1_B_C_121_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain C & 3AA1_B_C_121_1 & resi 21

color salmon, chain C & 3AA6_B_C_121_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19
color slate, chain C & 3AA6_B_C_121_1 & resi 20+21+22+23

color red, chain B & 3AA0_B_C_121_1 & resi 2+5+6+9+10+13+14+36+39+40+41+42+43+62+63+65+66+67+68+71+78+84+85+86+87+121+123+128+152+153+154+167+169+193+195

color red, chain B & 3AA1_B_C_121_1 & resi 3+5+6+9+10+13+14+36+39+40+41+43+62+63+65+66+67+68+84+85+86+121+122+123+128+150+152+153+154+167+169+171+193+195

color blue, chain B & 3AA6_B_C_121_1 & resi 27+28
color red, chain B & 3AA6_B_C_121_1 & resi 5+8+9+12+13+34+35+36+38+39+40+41+42+61+62+64+65+66+67+85+120+122+127+149+151+152+153+168+170+192+193+194

hide lines, name C+O+N
