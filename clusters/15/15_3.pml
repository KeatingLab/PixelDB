load 3O71_A_B_15_3.pdb,3O71_A_B_15_3
load 2B9J_A_C_15_3.pdb,2B9J_A_C_15_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3O71_A_B_15_3
show ribbon, chain B & 3O71_A_B_15_3
show sphere, chain B & 3O71_A_B_15_3 & name CA
show cartoon, chain A & 2B9J_A_C_15_3
show ribbon, chain C & 2B9J_A_C_15_3
show sphere, chain C & 2B9J_A_C_15_3 & name CA
color salmon, chain B & 3O71_A_B_15_3 & resi 1+2+3+4+5+6+7
color slate, chain B & 3O71_A_B_15_3 & resi 8

color salmon, chain C & 2B9J_A_C_15_3 & resi 5+6+7+8+9+10+11
color slate, chain C & 2B9J_A_C_15_3 & resi 1+2+3+4

color red, chain A & 3O71_A_B_15_3 & resi 99+100+105+114+115+118+119+148+149+150+151+302

color blue, chain A & 2B9J_A_C_15_3 & resi 69+150+302
color red, chain A & 2B9J_A_C_15_3 & resi 97+98+103+107+109+112+113+116+117+145+147+148+149+297

hide lines, name C+O+N
