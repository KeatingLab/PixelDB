load 4Z2O_A_P_17_2.pdb,4Z2O_A_P_17_2
load 4Z2P_A_P_17_2.pdb,4Z2P_A_P_17_2
load 4Z2P_B_C_17_2.pdb,4Z2P_B_C_17_2
load 4Z2V_A_P_17_2.pdb,4Z2V_A_P_17_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4Z2O_A_P_17_2
show ribbon, chain P & 4Z2O_A_P_17_2
show sphere, chain P & 4Z2O_A_P_17_2 & name CA
show cartoon, chain A & 4Z2P_A_P_17_2
show ribbon, chain P & 4Z2P_A_P_17_2
show sphere, chain P & 4Z2P_A_P_17_2 & name CA
show cartoon, chain B & 4Z2P_B_C_17_2
show ribbon, chain C & 4Z2P_B_C_17_2
show sphere, chain C & 4Z2P_B_C_17_2 & name CA
show cartoon, chain A & 4Z2V_A_P_17_2
show ribbon, chain P & 4Z2V_A_P_17_2
show sphere, chain P & 4Z2V_A_P_17_2 & name CA
color salmon, chain P & 4Z2O_A_P_17_2 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain P & 4Z2O_A_P_17_2 & resi 1

color salmon, chain P & 4Z2P_A_P_17_2 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain C & 4Z2P_B_C_17_2 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain C & 4Z2P_B_C_17_2 & resi 1

color salmon, chain P & 4Z2V_A_P_17_2 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain A & 4Z2O_A_P_17_2 & resi 43+47+48+49+50+74+76+77+78+79+80+81+82+83+85+106+108+109+110+111

color red, chain A & 4Z2P_A_P_17_2 & resi 43+47+48+49+50+74+76+77+78+79+80+81+82+83+106+108+109+110+111

color red, chain B & 4Z2P_B_C_17_2 & resi 43+47+48+49+50+74+76+77+78+79+80+81+82+83+106+108+109+110+111

color red, chain A & 4Z2V_A_P_17_2 & resi 43+47+48+49+50+74+76+77+78+79+80+81+82+83+85+106+108+109

hide lines, name C+O+N
