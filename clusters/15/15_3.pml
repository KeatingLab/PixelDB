load 3O71_A_B_15_3.pdb,3O71_A_B_15_3
load 2B9H_A_C_15_3.pdb,2B9H_A_C_15_3
load 2B9I_A_C_15_3.pdb,2B9I_A_C_15_3
load 2FYS_B_D_15_3.pdb,2FYS_B_D_15_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3O71_A_B_15_3
show ribbon, chain B & 3O71_A_B_15_3
show sphere, chain B & 3O71_A_B_15_3 & name CA
show cartoon, chain A & 2B9H_A_C_15_3
show ribbon, chain C & 2B9H_A_C_15_3
show sphere, chain C & 2B9H_A_C_15_3 & name CA
show cartoon, chain A & 2B9I_A_C_15_3
show ribbon, chain C & 2B9I_A_C_15_3
show sphere, chain C & 2B9I_A_C_15_3 & name CA
show cartoon, chain B & 2FYS_B_D_15_3
show ribbon, chain D & 2FYS_B_D_15_3
show sphere, chain D & 2FYS_B_D_15_3 & name CA
color salmon, chain B & 3O71_A_B_15_3 & resi 2+3+4+5+6+7
color slate, chain B & 3O71_A_B_15_3 & resi 1+8

color salmon, chain C & 2B9H_A_C_15_3 & resi 7+8+9+10+11
color slate, chain C & 2B9H_A_C_15_3 & resi 1+2+3+4+5+6+12

color salmon, chain C & 2B9I_A_C_15_3 & resi 10+11+12+13+14
color slate, chain C & 2B9I_A_C_15_3 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain D & 2FYS_B_D_15_3 & resi 6+7+8+9+10
color slate, chain D & 2FYS_B_D_15_3 & resi 1+2+3+4+5+11

color red, chain A & 3O71_A_B_15_3 & resi 99+100+105+114+115+118+119+148+149+150+151+302

color blue, chain A & 2B9H_A_C_15_3 & resi 69+119+123+299+302
color red, chain A & 2B9H_A_C_15_3 & resi 97+98+103+107+109+110+112+113+116+117+145+146+147+148+149+297

color blue, chain A & 2B9I_A_C_15_3 & resi 69+70+120+123+150+297+300+303
color red, chain A & 2B9I_A_C_15_3 & resi 97+98+103+107+112+113+116+147+148+149+298

color blue, chain B & 2FYS_B_D_15_3 & resi 72+105+109+119+123+153+300+302+305
color red, chain B & 2FYS_B_D_15_3 & resi 100+101+106+110+112+116+120+148+150+151+152

hide lines, name C+O+N
