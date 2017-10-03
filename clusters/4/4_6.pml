load 3C2A_IM_Q_4_6.pdb,3C2A_IM_Q_4_6
load 3GHB_IM_Q_4_6.pdb,3GHB_IM_Q_4_6
load 1Q1J_HL_P_4_6.pdb,1Q1J_HL_P_4_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3C2A_IM_Q_4_6
show cartoon, chain M & 3C2A_IM_Q_4_6
show ribbon, chain Q & 3C2A_IM_Q_4_6
show sphere, chain Q & 3C2A_IM_Q_4_6 & name CA
show cartoon, chain I & 3GHB_IM_Q_4_6
show cartoon, chain M & 3GHB_IM_Q_4_6
show ribbon, chain Q & 3GHB_IM_Q_4_6
show sphere, chain Q & 3GHB_IM_Q_4_6 & name CA
show cartoon, chain H & 1Q1J_HL_P_4_6
show cartoon, chain L & 1Q1J_HL_P_4_6
show ribbon, chain P & 1Q1J_HL_P_4_6
show sphere, chain P & 1Q1J_HL_P_4_6 & name CA
color salmon, chain Q & 3C2A_IM_Q_4_6 & resi 1+2+3+4+5+6+7+8+9
color slate, chain Q & 3C2A_IM_Q_4_6 & resi 10+11+12+13

color salmon, chain Q & 3GHB_IM_Q_4_6 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain P & 1Q1J_HL_P_4_6 & resi 1+2+3+4+5+6+7+8+9
color slate, chain P & 1Q1J_HL_P_4_6 & resi 10

color red, chain I & 3C2A_IM_Q_4_6 & resi 33+50+52+56+110+111+112+113+114+115+116
color red, chain M & 3C2A_IM_Q_4_6 & resi 33+92+98+100

color red, chain I & 3GHB_IM_Q_4_6 & resi 33+50+52+111+112+113+114+115+116
color red, chain M & 3GHB_IM_Q_4_6 & resi 33+92+98+100

color red, chain H & 1Q1J_HL_P_4_6 & resi 33+50+52+56+111+112+113+114+115+116
color red, chain L & 1Q1J_HL_P_4_6 & resi 33+92+98+100

hide lines, name C+O+N
