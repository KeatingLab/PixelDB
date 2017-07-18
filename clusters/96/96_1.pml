load 2H59_A_D_96_1.pdb,2H59_A_D_96_1
load 4R8M_B_D_96_1.pdb,4R8M_B_D_96_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2H59_A_D_96_1
show ribbon, chain D & 2H59_A_D_96_1
show sphere, chain D & 2H59_A_D_96_1 & name CA
show cartoon, chain B & 4R8M_B_D_96_1
show ribbon, chain D & 4R8M_B_D_96_1
show sphere, chain D & 4R8M_B_D_96_1 & name CA
color salmon, chain D & 2H59_A_D_96_1 & resi 1+2+3+4+5
color slate, chain D & 2H59_A_D_96_1 & resi 6

color salmon, chain D & 4R8M_B_D_96_1 & resi 1+2+3+4+5

color red, chain A & 2H59_A_D_96_1 & resi 34+45+160+161+162+163+164+165+166+171+192+193+194+195

color red, chain B & 4R8M_B_D_96_1 & resi 60+131+177+178+179+180+181+182+183+209+210+211+212

hide lines, name C+O+N
