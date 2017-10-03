load 2H9M_C_D_11_4.pdb,2H9M_C_D_11_4
load 4O45_A_B_11_4.pdb,4O45_A_B_11_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 2H9M_C_D_11_4
show ribbon, chain D & 2H9M_C_D_11_4
show sphere, chain D & 2H9M_C_D_11_4 & name CA
show cartoon, chain A & 4O45_A_B_11_4
show ribbon, chain B & 4O45_A_B_11_4
show sphere, chain B & 4O45_A_B_11_4 & name CA
color salmon, chain D & 2H9M_C_D_11_4 & resi 1+2+3+4
color slate, chain D & 2H9M_C_D_11_4 & resi 5

color salmon, chain B & 4O45_A_B_11_4 & resi 1+2+3+4
color slate, chain B & 4O45_A_B_11_4 & resi 5

color blue, chain C & 2H9M_C_D_11_4 & resi 228+229
color red, chain C & 2H9M_C_D_11_4 & resi 17+18+19+35+60+61+77+101+103+104+145+188+230+231+232+233+275+291+292

color blue, chain A & 4O45_A_B_11_4 & resi 273+293+294
color red, chain A & 4O45_A_B_11_4 & resi 18+19+20+36+62+78+102+104+105+146+189+231+232+234+276+292

hide lines, name C+O+N
