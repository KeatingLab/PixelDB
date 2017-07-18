load 2R0W_LH_Q_4_3.pdb,2R0W_LH_Q_4_3
load 2R0Z_LH_Q_4_3.pdb,2R0Z_LH_Q_4_3
load 3BAE_LH_A_4_3.pdb,3BAE_LH_A_4_3
load 3IFL_LH_P_4_3.pdb,3IFL_LH_P_4_3
load 3IFN_LH_P_4_3.pdb,3IFN_LH_P_4_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 2R0W_LH_Q_4_3
show cartoon, chain H & 2R0W_LH_Q_4_3
show ribbon, chain Q & 2R0W_LH_Q_4_3
show sphere, chain Q & 2R0W_LH_Q_4_3 & name CA
show cartoon, chain L & 2R0Z_LH_Q_4_3
show cartoon, chain H & 2R0Z_LH_Q_4_3
show ribbon, chain Q & 2R0Z_LH_Q_4_3
show sphere, chain Q & 2R0Z_LH_Q_4_3 & name CA
show cartoon, chain L & 3BAE_LH_A_4_3
show cartoon, chain H & 3BAE_LH_A_4_3
show ribbon, chain A & 3BAE_LH_A_4_3
show sphere, chain A & 3BAE_LH_A_4_3 & name CA
show cartoon, chain L & 3IFL_LH_P_4_3
show cartoon, chain H & 3IFL_LH_P_4_3
show ribbon, chain P & 3IFL_LH_P_4_3
show sphere, chain P & 3IFL_LH_P_4_3 & name CA
show cartoon, chain L & 3IFN_LH_P_4_3
show cartoon, chain H & 3IFN_LH_P_4_3
show ribbon, chain P & 3IFN_LH_P_4_3
show sphere, chain P & 3IFN_LH_P_4_3 & name CA
color salmon, chain Q & 2R0W_LH_Q_4_3 & resi 1+2+3+4+5+6
color slate, chain Q & 2R0W_LH_Q_4_3 & resi 7

color salmon, chain Q & 2R0Z_LH_Q_4_3 & resi 1+2+3+4+5+6

color salmon, chain A & 3BAE_LH_A_4_3 & resi 1+2+3+4+5+6+7

color salmon, chain P & 3IFL_LH_P_4_3 & resi 2+3+4+5+6
color slate, chain P & 3IFL_LH_P_4_3 & resi 1+7

color salmon, chain P & 3IFN_LH_P_4_3 & resi 1+2+3+4+5+6

color red, chain H & 2R0W_LH_Q_4_3 & resi 54+56+58+100+102+103+108
color red, chain L & 2R0W_LH_Q_4_3 & resi 31+32+33+37+96+97+98+99+101

color red, chain H & 2R0Z_LH_Q_4_3 & resi 52+54+55+56+58+100+102+103+108
color red, chain L & 2R0Z_LH_Q_4_3 & resi 30+31+32+33+37+96+97+98+99+101

color red, chain H & 3BAE_LH_A_4_3 & resi 51+53+54+55+57+99+106+107+109
color red, chain L & 3BAE_LH_A_4_3 & resi 31+32+33+37+96+97+98+99+101

color blue, chain H & 3IFL_LH_P_4_3 & resi 101
color red, chain H & 3IFL_LH_P_4_3 & resi 48+51+53+55+57+59+99+104
color red, chain L & 3IFL_LH_P_4_3 & resi 31+32+33+37+96+97+98+99+101

color red, chain H & 3IFN_LH_P_4_3 & resi 52+54+56+58+60+100+102+105
color red, chain L & 3IFN_LH_P_4_3 & resi 31+32+33+37+96+97+98+99+101

hide lines, name C+O+N
