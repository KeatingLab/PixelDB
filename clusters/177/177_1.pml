load 4BXR_B_D_177_1.pdb,4BXR_B_D_177_1
load 4LD3_A_B_177_1.pdb,4LD3_A_B_177_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4BXR_B_D_177_1
show ribbon, chain D & 4BXR_B_D_177_1
show sphere, chain D & 4BXR_B_D_177_1 & name CA
show cartoon, chain A & 4LD3_A_B_177_1
show ribbon, chain B & 4LD3_A_B_177_1
show sphere, chain B & 4LD3_A_B_177_1 & name CA
color salmon, chain D & 4BXR_B_D_177_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain D & 4BXR_B_D_177_1 & resi 1

color salmon, chain B & 4LD3_A_B_177_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain B & 4LD3_A_B_177_1 & resi 1+2+3

color red, chain B & 4BXR_B_D_177_1 & resi 16+35+36+37+39+41+49+51+53+56+58+60+62+70+72+76+78+88+90+96+104

color blue, chain A & 4LD3_A_B_177_1 & resi 7+11+13+24
color red, chain A & 4LD3_A_B_177_1 & resi 26+27+28+30+32+42+44+47+49+51+63+67+69+77+79+81+87+89+97

hide lines, name C+O+N
