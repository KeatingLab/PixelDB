load 3SOQ_A_Z_176_1.pdb,3SOQ_A_Z_176_1
load 3SOV_A_Z_176_1.pdb,3SOV_A_Z_176_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3SOQ_A_Z_176_1
show ribbon, chain Z & 3SOQ_A_Z_176_1
show sphere, chain Z & 3SOQ_A_Z_176_1 & name CA
show cartoon, chain A & 3SOV_A_Z_176_1
show ribbon, chain Z & 3SOV_A_Z_176_1
show sphere, chain Z & 3SOV_A_Z_176_1 & name CA
color salmon, chain Z & 3SOQ_A_Z_176_1 & resi 2+3+4+5+6
color slate, chain Z & 3SOQ_A_Z_176_1 & resi 1+7

color salmon, chain Z & 3SOV_A_Z_176_1 & resi 2+3+4+5+6
color slate, chain Z & 3SOV_A_Z_176_1 & resi 1+7

color blue, chain A & 3SOQ_A_Z_176_1 & resi 206+224
color red, chain A & 3SOQ_A_Z_176_1 & resi 33+35+51+79+122+138+164+166+182+207+209+223+250

color blue, chain A & 3SOV_A_Z_176_1 & resi 9+52
color red, chain A & 3SOV_A_Z_176_1 & resi 33+35+51+79+122+138+164+166+182+207+209+223+250

hide lines, name C+O+N
