load 4CH9_A_C_75_2.pdb,4CH9_A_C_75_2
load 4CHB_B_D_75_2.pdb,4CHB_B_D_75_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4CH9_A_C_75_2
show ribbon, chain C & 4CH9_A_C_75_2
show sphere, chain C & 4CH9_A_C_75_2 & name CA
show cartoon, chain B & 4CHB_B_D_75_2
show ribbon, chain D & 4CHB_B_D_75_2
show sphere, chain D & 4CHB_B_D_75_2 & name CA
color salmon, chain C & 4CH9_A_C_75_2 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain D & 4CHB_B_D_75_2 & resi 1+2+3+4+5+6+7+8+9
color slate, chain D & 4CHB_B_D_75_2 & resi 10

color red, chain A & 4CH9_A_C_75_2 & resi 40+56+58+61+87+103+105+106+107+108+133+150+152+182+199+229+278

color red, chain B & 4CHB_B_D_75_2 & resi 13+40+56+58+61+87+103+105+107+108+133+134+150+152+182+199+229+278

hide lines, name C+O+N
