load 2JBY_A_B_104_1.pdb,2JBY_A_B_104_1
load 3BL2_A_C_104_1.pdb,3BL2_A_C_104_1
load 3DVU_B_D_104_1.pdb,3DVU_B_D_104_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2JBY_A_B_104_1
show ribbon, chain B & 2JBY_A_B_104_1
show sphere, chain B & 2JBY_A_B_104_1 & name CA
show cartoon, chain A & 3BL2_A_C_104_1
show ribbon, chain C & 3BL2_A_C_104_1
show sphere, chain C & 3BL2_A_C_104_1 & name CA
show cartoon, chain B & 3DVU_B_D_104_1
show ribbon, chain D & 3DVU_B_D_104_1
show sphere, chain D & 3DVU_B_D_104_1 & name CA
color salmon, chain B & 2JBY_A_B_104_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain B & 2JBY_A_B_104_1 & resi 1+2+19+20+21+22+23+24+25

color salmon, chain C & 3BL2_A_C_104_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain C & 3BL2_A_C_104_1 & resi 19

color salmon, chain D & 3DVU_B_D_104_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain D & 3DVU_B_D_104_1 & resi 1+2+3+22+23+24

color blue, chain A & 2JBY_A_B_104_1 & resi 75+76+125
color red, chain A & 2JBY_A_B_104_1 & resi 36+40+43+46+47+50+51+53+54+62+65+66+67+70+77+78+81+82+85+121

color red, chain A & 3BL2_A_C_104_1 & resi 40+43+44+47+48+52+54+55+56+59+60+66+69+70+73+74+77+80+81+82+83+85+90

color red, chain B & 3DVU_B_D_104_1 & resi 40+43+44+47+48+52+55+56+59+60+69+70+73+74+77+80+81+82+83+85+90

hide lines, name C+O+N
