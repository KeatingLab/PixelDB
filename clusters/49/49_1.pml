load 1MVU_BA_P_49_1.pdb,1MVU_BA_P_49_1
load 2AP2_BA_P_49_1.pdb,2AP2_BA_P_49_1
load 2AP2_DC_Q_49_1.pdb,2AP2_DC_Q_49_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1MVU_BA_P_49_1
show cartoon, chain A & 1MVU_BA_P_49_1
show ribbon, chain P & 1MVU_BA_P_49_1
show sphere, chain P & 1MVU_BA_P_49_1 & name CA
show cartoon, chain B & 2AP2_BA_P_49_1
show cartoon, chain A & 2AP2_BA_P_49_1
show ribbon, chain P & 2AP2_BA_P_49_1
show sphere, chain P & 2AP2_BA_P_49_1 & name CA
show cartoon, chain D & 2AP2_DC_Q_49_1
show cartoon, chain C & 2AP2_DC_Q_49_1
show ribbon, chain Q & 2AP2_DC_Q_49_1
show sphere, chain Q & 2AP2_DC_Q_49_1 & name CA
color salmon, chain P & 1MVU_BA_P_49_1 & resi 1+2+3+4+5+6+7+8+9+10+11
color slate, chain P & 1MVU_BA_P_49_1 & resi 12+13

color salmon, chain P & 2AP2_BA_P_49_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain Q & 2AP2_DC_Q_49_1 & resi 1+2+3+4+5+6+7+8+9+10+11
color slate, chain Q & 2AP2_DC_Q_49_1 & resi 12+13+14

color red, chain A & 1MVU_BA_P_49_1 & resi 33+37+42+105+106+107+108+110
color red, chain B & 1MVU_BA_P_49_1 & resi 36+53+55+102+104+107+108+110

color red, chain A & 2AP2_BA_P_49_1 & resi 32+35+39+98+99+100+101+103
color red, chain B & 2AP2_BA_P_49_1 & resi 33+50+52+99+100+101+102+103+104+105

color blue, chain D & 2AP2_DC_Q_49_1 & resi 30+31+32+54
color red, chain C & 2AP2_DC_Q_49_1 & resi 32+35+39+98+99+100+101+103
color red, chain D & 2AP2_DC_Q_49_1 & resi 33+50+52+99+101+103+104+105

hide lines, name C+O+N
