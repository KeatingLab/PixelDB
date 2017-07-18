load 3W3W_A_B_175_1.pdb,3W3W_A_B_175_1
load 4ZJ7_A_B_175_1.pdb,4ZJ7_A_B_175_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3W3W_A_B_175_1
show ribbon, chain B & 3W3W_A_B_175_1
show sphere, chain B & 3W3W_A_B_175_1 & name CA
show cartoon, chain A & 4ZJ7_A_B_175_1
show ribbon, chain B & 4ZJ7_A_B_175_1
show sphere, chain B & 4ZJ7_A_B_175_1 & name CA
color salmon, chain B & 3W3W_A_B_175_1 & resi 2+3+4+5+6
color slate, chain B & 3W3W_A_B_175_1 & resi 1+7+8+9+10+11+12

color salmon, chain B & 4ZJ7_A_B_175_1 & resi 1+2+3+4+5

color blue, chain A & 3W3W_A_B_175_1 & resi 235+274+334+336+337+341
color red, chain A & 3W3W_A_B_175_1 & resi 340+344+383+416+417+420+421+457+460+461+463+464+467+499+502

color red, chain A & 4ZJ7_A_B_175_1 & resi 332+333+336+375+376+379+412+413+416+417+453+456+457+459+460+495+498

hide lines, name C+O+N
