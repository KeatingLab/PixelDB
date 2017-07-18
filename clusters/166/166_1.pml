load 4YWC_B_D_166_1.pdb,4YWC_B_D_166_1
load 4YZ6_A_B_166_1.pdb,4YZ6_A_B_166_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4YWC_B_D_166_1
show ribbon, chain D & 4YWC_B_D_166_1
show sphere, chain D & 4YWC_B_D_166_1 & name CA
show cartoon, chain A & 4YZ6_A_B_166_1
show ribbon, chain B & 4YZ6_A_B_166_1
show sphere, chain B & 4YZ6_A_B_166_1 & name CA
color salmon, chain D & 4YWC_B_D_166_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain D & 4YWC_B_D_166_1 & resi 1+2+21+22

color salmon, chain B & 4YZ6_A_B_166_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain B & 4YZ6_A_B_166_1 & resi 1

color blue, chain B & 4YWC_B_D_166_1 & resi 36+51+85
color red, chain B & 4YWC_B_D_166_1 & resi 1+2+13+52+53+54+56+57+58+74+77+78+81+86+87+93+96+97+100+101

color red, chain A & 4YZ6_A_B_166_1 & resi 10+49+50+51+53+54+71+74+75+77+78+79+87+90+91+94+95+96

hide lines, name C+O+N
