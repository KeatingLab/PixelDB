load 2H2F_A_B_220_1.pdb,2H2F_A_B_220_1
load 4F56_B_D_220_1.pdb,4F56_B_D_220_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2H2F_A_B_220_1
show ribbon, chain B & 2H2F_A_B_220_1
show sphere, chain B & 2H2F_A_B_220_1 & name CA
show cartoon, chain B & 4F56_B_D_220_1
show ribbon, chain D & 4F56_B_D_220_1
show sphere, chain D & 4F56_B_D_220_1 & name CA
color salmon, chain B & 2H2F_A_B_220_1 & resi 2+3+4+5+6+7
color slate, chain B & 2H2F_A_B_220_1 & resi 1

color salmon, chain D & 4F56_B_D_220_1 & resi 1+2+3+4+5+6
color slate, chain D & 4F56_B_D_220_1 & resi 7

color red, chain A & 2H2F_A_B_220_1 & resi 105+149+150+151+152+153+154+155+160+181+182+183+184+187

color red, chain B & 4F56_B_D_220_1 & resi 53+128+191+192+193+194+195+196+197+202+223+224+225+226

hide lines, name C+O+N
