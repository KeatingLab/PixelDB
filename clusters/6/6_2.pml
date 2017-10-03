load 4FM6_AB_C_6_2.pdb,4FM6_AB_C_6_2
load 1SP5_AB_I_6_2.pdb,1SP5_AB_I_6_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4FM6_AB_C_6_2
show cartoon, chain B & 4FM6_AB_C_6_2
show ribbon, chain C & 4FM6_AB_C_6_2
show sphere, chain C & 4FM6_AB_C_6_2 & name CA
show cartoon, chain A & 1SP5_AB_I_6_2
show cartoon, chain B & 1SP5_AB_I_6_2
show ribbon, chain I & 1SP5_AB_I_6_2
show sphere, chain I & 1SP5_AB_I_6_2 & name CA
color salmon, chain C & 4FM6_AB_C_6_2 & resi 1+2+3+4+5

color salmon, chain I & 1SP5_AB_I_6_2 & resi 1+2+3+4+5

color red, chain A & 4FM6_AB_C_6_2 & resi 25+27+28+29+30+32+45+46+47+48+49+50+53+76+84
color red, chain B & 4FM6_AB_C_6_2 & resi 8+25+27+28+50+81+82+84

color red, chain A & 1SP5_AB_I_6_2 & resi 25+27+28+29+30+32+45+46+47+48+49+50+53+76+84
color red, chain B & 1SP5_AB_I_6_2 & resi 8+23+25+27+50+81+82+84

hide lines, name C+O+N
