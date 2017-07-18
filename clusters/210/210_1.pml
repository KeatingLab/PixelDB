load 2JK9_A_B_210_1.pdb,2JK9_A_B_210_1
load 3EMW_A_B_210_1.pdb,3EMW_A_B_210_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2JK9_A_B_210_1
show ribbon, chain B & 2JK9_A_B_210_1
show sphere, chain B & 2JK9_A_B_210_1 & name CA
show cartoon, chain A & 3EMW_A_B_210_1
show ribbon, chain B & 3EMW_A_B_210_1
show sphere, chain B & 3EMW_A_B_210_1 & name CA
color salmon, chain B & 2JK9_A_B_210_1 & resi 2+3+4+5+6+7+8
color slate, chain B & 2JK9_A_B_210_1 & resi 1

color salmon, chain B & 3EMW_A_B_210_1 & resi 1+2+3+4+5+6+7

color red, chain A & 2JK9_A_B_210_1 & resi 48+49+50+51+52+81+82+100+187+188+189+190

color red, chain A & 3EMW_A_B_210_1 & resi 49+50+51+52+53+82+83+101+187+188+189+190

hide lines, name C+O+N
