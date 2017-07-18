load 1NLN_A_B_55_1.pdb,1NLN_A_B_55_1
load 4PIQ_A_B_55_1.pdb,4PIQ_A_B_55_1
load 4WX4_A_C_55_1.pdb,4WX4_A_C_55_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1NLN_A_B_55_1
show ribbon, chain B & 1NLN_A_B_55_1
show sphere, chain B & 1NLN_A_B_55_1 & name CA
show cartoon, chain A & 4PIQ_A_B_55_1
show ribbon, chain B & 4PIQ_A_B_55_1
show sphere, chain B & 4PIQ_A_B_55_1 & name CA
show cartoon, chain A & 4WX4_A_C_55_1
show ribbon, chain C & 4WX4_A_C_55_1
show sphere, chain C & 4WX4_A_C_55_1 & name CA
color salmon, chain B & 1NLN_A_B_55_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain B & 1NLN_A_B_55_1 & resi 1

color salmon, chain B & 4PIQ_A_B_55_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain B & 4PIQ_A_B_55_1 & resi 1

color salmon, chain C & 4WX4_A_C_55_1 & resi 1+2+3+4+5+6+7+8+9+10

color blue, chain A & 1NLN_A_B_55_1 & resi 147+149+150
color red, chain A & 1NLN_A_B_55_1 & resi 69+76+87+88+91+92+95+102+103+104+105+106+107+108+109+110+111+113+140+141+146+151

color blue, chain A & 4PIQ_A_B_55_1 & resi 148+150+151
color red, chain A & 4PIQ_A_B_55_1 & resi 66+89+92+93+96+97+103+104+105+106+107+108+109+110+111+112+114+141+142+147+152

color red, chain A & 4WX4_A_C_55_1 & resi 65+66+70+89+92+93+96+102+103+104+105+106+107+108+109+110+111+112+114+141+142+152

hide lines, name C+O+N
