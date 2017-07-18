load 1P7V_A_B_45_1.pdb,1P7V_A_B_45_1
load 2HPZ_A_B_45_1.pdb,2HPZ_A_B_45_1
load 3OSZ_A_B_45_1.pdb,3OSZ_A_B_45_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1P7V_A_B_45_1
show ribbon, chain B & 1P7V_A_B_45_1
show sphere, chain B & 1P7V_A_B_45_1 & name CA
show cartoon, chain A & 2HPZ_A_B_45_1
show ribbon, chain B & 2HPZ_A_B_45_1
show sphere, chain B & 2HPZ_A_B_45_1 & name CA
show cartoon, chain A & 3OSZ_A_B_45_1
show ribbon, chain B & 3OSZ_A_B_45_1
show sphere, chain B & 3OSZ_A_B_45_1 & name CA
color salmon, chain B & 1P7V_A_B_45_1 & resi 2+3+4+5+6+7
color slate, chain B & 1P7V_A_B_45_1 & resi 1

color salmon, chain B & 2HPZ_A_B_45_1 & resi 1+2+3+4+5+6+7
color slate, chain B & 2HPZ_A_B_45_1 & resi 8+9+10+11

color salmon, chain B & 3OSZ_A_B_45_1 & resi 1+2+3+4+5+6+7
color slate, chain B & 3OSZ_A_B_45_1 & resi 8+9+10

color blue, chain A & 1P7V_A_B_45_1 & resi 136
color red, chain A & 1P7V_A_B_45_1 & resi 67+69+96+99+100+101+102+107+132+133+134+135+158+159+160+161+162+218+220+223+224

color blue, chain A & 2HPZ_A_B_45_1 & resi 191+192+220+221
color red, chain A & 2HPZ_A_B_45_1 & resi 67+69+96+99+100+101+102+104+107+133+134+135+136+158+160+161+218+223+224

color blue, chain A & 3OSZ_A_B_45_1 & resi 192+221
color red, chain A & 3OSZ_A_B_45_1 & resi 40+67+69+96+99+100+101+102+104+107+133+134+135+160+161+218

hide lines, name C+O+N
