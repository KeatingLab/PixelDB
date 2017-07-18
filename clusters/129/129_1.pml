load 3ZE2_CD_J_129_1.pdb,3ZE2_CD_J_129_1
load 4WK2_AB_C_129_1.pdb,4WK2_AB_C_129_1
load 4WK4_AB_C_129_1.pdb,4WK4_AB_C_129_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3ZE2_CD_J_129_1
show cartoon, chain D & 3ZE2_CD_J_129_1
show ribbon, chain J & 3ZE2_CD_J_129_1
show sphere, chain J & 3ZE2_CD_J_129_1 & name CA
show cartoon, chain A & 4WK2_AB_C_129_1
show cartoon, chain B & 4WK2_AB_C_129_1
show ribbon, chain C & 4WK2_AB_C_129_1
show sphere, chain C & 4WK2_AB_C_129_1 & name CA
show cartoon, chain A & 4WK4_AB_C_129_1
show cartoon, chain B & 4WK4_AB_C_129_1
show ribbon, chain C & 4WK4_AB_C_129_1
show sphere, chain C & 4WK4_AB_C_129_1 & name CA
color salmon, chain J & 3ZE2_CD_J_129_1 & resi 1+2+3+4+5
color slate, chain J & 3ZE2_CD_J_129_1 & resi 6

color salmon, chain C & 4WK2_AB_C_129_1 & resi 1+2+3+4+5
color slate, chain C & 4WK2_AB_C_129_1 & resi 6

color salmon, chain C & 4WK4_AB_C_129_1 & resi 2+3+4+5+6
color slate, chain C & 4WK4_AB_C_129_1 & resi 1+7+8

color blue, chain D & 3ZE2_CD_J_129_1 & resi 60+61
color red, chain C & 3ZE2_CD_J_129_1 & resi 190+225+226+231
color red, chain D & 3ZE2_CD_J_129_1 & resi 56+57+58+149+150+151+152+153+155

color red, chain A & 4WK2_AB_C_129_1 & resi 185+219+222+225
color red, chain B & 4WK2_AB_C_129_1 & resi 117+118+119+208+209+210+211+212+214

color blue, chain B & 4WK4_AB_C_129_1 & resi 179+181
color red, chain A & 4WK4_AB_C_129_1 & resi 159+187+221+224+227
color red, chain B & 4WK4_AB_C_129_1 & resi 125+126+127+216+217+218+219+220+222

hide lines, name C+O+N
