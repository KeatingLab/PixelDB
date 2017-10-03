load 2HPZ_A_B_45_1.pdb,2HPZ_A_B_45_1
load 3OSZ_A_B_45_1.pdb,3OSZ_A_B_45_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2HPZ_A_B_45_1
show ribbon, chain B & 2HPZ_A_B_45_1
show sphere, chain B & 2HPZ_A_B_45_1 & name CA
show cartoon, chain A & 3OSZ_A_B_45_1
show ribbon, chain B & 3OSZ_A_B_45_1
show sphere, chain B & 3OSZ_A_B_45_1 & name CA
color salmon, chain B & 2HPZ_A_B_45_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain B & 2HPZ_A_B_45_1 & resi 11

color salmon, chain B & 3OSZ_A_B_45_1 & resi 1+2+3+4+5+6+7+8+9+10

color blue, chain A & 2HPZ_A_B_45_1 & resi 191+192
color red, chain A & 2HPZ_A_B_45_1 & resi 67+69+96+99+100+101+102+104+107+133+134+135+136+158+160+161+218+220+221+223+224

color red, chain A & 3OSZ_A_B_45_1 & resi 40+67+69+96+99+100+101+102+104+107+133+134+135+160+161+192+218+221

hide lines, name C+O+N
