load 1V1T_A_T_50_1.pdb,1V1T_A_T_50_1
load 1W9E_A_T_50_1.pdb,1W9E_A_T_50_1
load 1W9O_B_S_50_1.pdb,1W9O_B_S_50_1
load 1W9Q_B_S_50_1.pdb,1W9Q_B_S_50_1
load 1YBO_A_C_50_1.pdb,1YBO_A_C_50_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1V1T_A_T_50_1
show ribbon, chain T & 1V1T_A_T_50_1
show sphere, chain T & 1V1T_A_T_50_1 & name CA
show cartoon, chain A & 1W9E_A_T_50_1
show ribbon, chain T & 1W9E_A_T_50_1
show sphere, chain T & 1W9E_A_T_50_1 & name CA
show cartoon, chain B & 1W9O_B_S_50_1
show ribbon, chain S & 1W9O_B_S_50_1
show sphere, chain S & 1W9O_B_S_50_1 & name CA
show cartoon, chain B & 1W9Q_B_S_50_1
show ribbon, chain S & 1W9Q_B_S_50_1
show sphere, chain S & 1W9Q_B_S_50_1 & name CA
show cartoon, chain A & 1YBO_A_C_50_1
show ribbon, chain C & 1YBO_A_C_50_1
show sphere, chain C & 1YBO_A_C_50_1 & name CA
color salmon, chain T & 1V1T_A_T_50_1 & resi 1+2+3+4+5

color salmon, chain T & 1W9E_A_T_50_1 & resi 1+2+3+4+5

color salmon, chain S & 1W9O_B_S_50_1 & resi 1+2+3+4+5

color salmon, chain S & 1W9Q_B_S_50_1 & resi 1+2+3+4+5

color salmon, chain C & 1YBO_A_C_50_1 & resi 2+3+4+5+6
color slate, chain C & 1YBO_A_C_50_1 & resi 1

color red, chain A & 1V1T_A_T_50_1 & resi 98+99+100+101+102+103+104+105+110+113+142+143+146+149

color red, chain A & 1W9E_A_T_50_1 & resi 98+99+100+101+102+103+104+105+110+142+143+145+146+149

color red, chain B & 1W9O_B_S_50_1 & resi 98+99+100+101+102+103+104+105+110+142+143+146+149

color red, chain B & 1W9Q_B_S_50_1 & resi 97+98+99+100+101+102+103+104+109+141+142+144+145+148

color red, chain A & 1YBO_A_C_50_1 & resi 97+98+99+100+101+102+103+104+109+141+142+145+148

hide lines, name C+O+N
