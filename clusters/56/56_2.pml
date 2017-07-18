load 2XU7_B_C_56_2.pdb,2XU7_B_C_56_2
load 4R7A_B_A_56_2.pdb,4R7A_B_A_56_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 2XU7_B_C_56_2
show ribbon, chain C & 2XU7_B_C_56_2
show sphere, chain C & 2XU7_B_C_56_2 & name CA
show cartoon, chain B & 4R7A_B_A_56_2
show ribbon, chain A & 4R7A_B_A_56_2
show sphere, chain A & 4R7A_B_A_56_2 & name CA
color salmon, chain C & 2XU7_B_C_56_2 & resi 1+2+3+4+5+6+7+8+9+10+11
color slate, chain C & 2XU7_B_C_56_2 & resi 12

color salmon, chain A & 4R7A_B_A_56_2 & resi 1+2+3+4+5+6+7+8+9

color red, chain B & 2XU7_B_C_56_2 & resi 29+30+31+32+33+35+61+62+63+92+94+145+197+214+241+243+287+335+354+355+356

color red, chain B & 4R7A_B_A_56_2 & resi 25+26+27+28+29+31+57+58+59+88+90+107+141+142+160+191+193+283+334+353+355

hide lines, name C+O+N
