load 3LEX_BA_C_4_14.pdb,3LEX_BA_C_4_14
load 3LEY_LH_P_4_14.pdb,3LEY_LH_P_4_14
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3LEX_BA_C_4_14
show cartoon, chain A & 3LEX_BA_C_4_14
show ribbon, chain C & 3LEX_BA_C_4_14
show sphere, chain C & 3LEX_BA_C_4_14 & name CA
show cartoon, chain L & 3LEY_LH_P_4_14
show cartoon, chain H & 3LEY_LH_P_4_14
show ribbon, chain P & 3LEY_LH_P_4_14
show sphere, chain P & 3LEY_LH_P_4_14 & name CA
color salmon, chain C & 3LEX_BA_C_4_14 & resi 1+2+3+4+5+6+7

color salmon, chain P & 3LEY_LH_P_4_14 & resi 2+3+4+5+6+7+8
color slate, chain P & 3LEY_LH_P_4_14 & resi 1

color red, chain A & 3LEX_BA_C_4_14 & resi 33+51+98+99+100+101+102+104+105
color red, chain B & 3LEX_BA_C_4_14 & resi 31+32+33+35+37+51+54+55+58+96+98+99+101

color red, chain H & 3LEY_LH_P_4_14 & resi 33+98+99+100+101+102+104+105
color red, chain L & 3LEY_LH_P_4_14 & resi 31+32+33+35+37+96+99+101

hide lines, name C+O+N
