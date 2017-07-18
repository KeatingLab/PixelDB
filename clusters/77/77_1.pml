load 1SRN_A_B_77_1.pdb,1SRN_A_B_77_1
load 1SSA_A_B_77_1.pdb,1SSA_A_B_77_1
load 1SSB_A_B_77_1.pdb,1SSB_A_B_77_1
load 3SRN_A_B_77_1.pdb,3SRN_A_B_77_1
load 4SRN_A_B_77_1.pdb,4SRN_A_B_77_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1SRN_A_B_77_1
show ribbon, chain B & 1SRN_A_B_77_1
show sphere, chain B & 1SRN_A_B_77_1 & name CA
show cartoon, chain A & 1SSA_A_B_77_1
show ribbon, chain B & 1SSA_A_B_77_1
show sphere, chain B & 1SSA_A_B_77_1 & name CA
show cartoon, chain A & 1SSB_A_B_77_1
show ribbon, chain B & 1SSB_A_B_77_1
show sphere, chain B & 1SSB_A_B_77_1 & name CA
show cartoon, chain A & 3SRN_A_B_77_1
show ribbon, chain B & 3SRN_A_B_77_1
show sphere, chain B & 3SRN_A_B_77_1 & name CA
show cartoon, chain A & 4SRN_A_B_77_1
show ribbon, chain B & 4SRN_A_B_77_1
show sphere, chain B & 4SRN_A_B_77_1 & name CA
color salmon, chain B & 1SRN_A_B_77_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain B & 1SSA_A_B_77_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain B & 1SSB_A_B_77_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain B & 3SRN_A_B_77_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain B & 4SRN_A_B_77_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color red, chain A & 1SRN_A_B_77_1 & resi 4+5+8+12+45+47+54+55+58+65+66+72+74+81+104+105+106+107+108+109+110+111+112+113

color red, chain A & 1SSA_A_B_77_1 & resi 4+5+8+12+45+54+55+58+65+66+72+81+103+104+105+106+107+108+109+110+111+112+113

color red, chain A & 1SSB_A_B_77_1 & resi 4+5+8+12+45+47+54+55+58+65+66+72+74+81+104+105+106+107+108+109+110+111+112+113

color red, chain A & 3SRN_A_B_77_1 & resi 4+5+8+12+45+47+54+55+58+65+66+72+74+81+104+105+106+107+108+109+110+111+112+113

color red, chain A & 4SRN_A_B_77_1 & resi 4+5+8+12+45+47+54+55+58+74+81+104+105+106+107+108+109+110+111+112+113

hide lines, name C+O+N
