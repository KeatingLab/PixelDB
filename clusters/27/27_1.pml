load 1CE1_HL_P_27_1.pdb,1CE1_HL_P_27_1
load 3DRQ_AB_C_27_1.pdb,3DRQ_AB_C_27_1
load 3IDI_AB_C_27_1.pdb,3IDI_AB_C_27_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1CE1_HL_P_27_1
show cartoon, chain L & 1CE1_HL_P_27_1
show ribbon, chain P & 1CE1_HL_P_27_1
show sphere, chain P & 1CE1_HL_P_27_1 & name CA
show cartoon, chain A & 3DRQ_AB_C_27_1
show cartoon, chain B & 3DRQ_AB_C_27_1
show ribbon, chain C & 3DRQ_AB_C_27_1
show sphere, chain C & 3DRQ_AB_C_27_1 & name CA
show cartoon, chain A & 3IDI_AB_C_27_1
show cartoon, chain B & 3IDI_AB_C_27_1
show ribbon, chain C & 3IDI_AB_C_27_1
show sphere, chain C & 3IDI_AB_C_27_1 & name CA
color salmon, chain P & 1CE1_HL_P_27_1 & resi 1+2+3+4
color slate, chain P & 1CE1_HL_P_27_1 & resi 5+6+7

color salmon, chain C & 3DRQ_AB_C_27_1 & resi 3+4+5+6
color slate, chain C & 3DRQ_AB_C_27_1 & resi 1+2+7+8

color salmon, chain C & 3IDI_AB_C_27_1 & resi 2+3+4+5
color slate, chain C & 3IDI_AB_C_27_1 & resi 1

color blue, chain H & 1CE1_HL_P_27_1 & resi 33+50+52
color blue, chain L & 1CE1_HL_P_27_1 & resi 93+94
color red, chain H & 1CE1_HL_P_27_1 & resi 101+102+103+104+106+107
color red, chain L & 1CE1_HL_P_27_1 & resi 32+50+91+92+96

color blue, chain A & 3DRQ_AB_C_27_1 & resi 1+2
color blue, chain B & 3DRQ_AB_C_27_1 & resi 60
color red, chain A & 3DRQ_AB_C_27_1 & resi 91+92+93+94+96
color red, chain B & 3DRQ_AB_C_27_1 & resi 32+33+54+56+100+102+103+108

color red, chain A & 3IDI_AB_C_27_1 & resi 91+92+93+94+96
color red, chain B & 3IDI_AB_C_27_1 & resi 33+54+56+58+100+103+106+108

hide lines, name C+O+N
