load 3LEX_BA_C_4_7.pdb,3LEX_BA_C_4_7
load 3LEY_LH_P_4_7.pdb,3LEY_LH_P_4_7
load 4DGY_HL_A_4_7.pdb,4DGY_HL_A_4_7
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3LEX_BA_C_4_7
show cartoon, chain A & 3LEX_BA_C_4_7
show ribbon, chain C & 3LEX_BA_C_4_7
show sphere, chain C & 3LEX_BA_C_4_7 & name CA
show cartoon, chain L & 3LEY_LH_P_4_7
show cartoon, chain H & 3LEY_LH_P_4_7
show ribbon, chain P & 3LEY_LH_P_4_7
show sphere, chain P & 3LEY_LH_P_4_7 & name CA
show cartoon, chain H & 4DGY_HL_A_4_7
show cartoon, chain L & 4DGY_HL_A_4_7
show ribbon, chain A & 4DGY_HL_A_4_7
show sphere, chain A & 4DGY_HL_A_4_7 & name CA
color salmon, chain C & 3LEX_BA_C_4_7 & resi 1+2+3+4+5
color slate, chain C & 3LEX_BA_C_4_7 & resi 6+7

color salmon, chain P & 3LEY_LH_P_4_7 & resi 2+3+4+5+6
color slate, chain P & 3LEY_LH_P_4_7 & resi 1+7+8

color salmon, chain A & 4DGY_HL_A_4_7 & resi 7+8+9+10+11
color slate, chain A & 4DGY_HL_A_4_7 & resi 1+2+3+4+5+6+12

color blue, chain A & 3LEX_BA_C_4_7 & resi 51
color blue, chain B & 3LEX_BA_C_4_7 & resi 96+98+99
color red, chain A & 3LEX_BA_C_4_7 & resi 33+98+99+100+101+102+104+105
color red, chain B & 3LEX_BA_C_4_7 & resi 31+32+33+35+37+51+54+55+58+101

color blue, chain L & 3LEY_LH_P_4_7 & resi 96+99
color red, chain H & 3LEY_LH_P_4_7 & resi 33+98+99+100+101+102+104+105
color red, chain L & 3LEY_LH_P_4_7 & resi 31+32+33+35+37+101

color blue, chain H & 4DGY_HL_A_4_7 & resi 57
color red, chain H & 4DGY_HL_A_4_7 & resi 50+52+59+102+107+108
color red, chain L & 4DGY_HL_A_4_7 & resi 91+92+93+94+95

hide lines, name C+O+N
