load 2GNS_A_P_53_2.pdb,2GNS_A_P_53_2
load 3FG5_A_C_53_2.pdb,3FG5_A_C_53_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2GNS_A_P_53_2
show ribbon, chain P & 2GNS_A_P_53_2
show sphere, chain P & 2GNS_A_P_53_2 & name CA
show cartoon, chain A & 3FG5_A_C_53_2
show ribbon, chain C & 3FG5_A_C_53_2
show sphere, chain C & 3FG5_A_C_53_2 & name CA
color salmon, chain P & 2GNS_A_P_53_2 & resi 1+2+3+4+5

color salmon, chain C & 3FG5_A_C_53_2 & resi 1+2+3+4+5

color red, chain A & 2GNS_A_P_53_2 & resi 2+3+5+6+7+9+10+17+18+21+22+47+89+92+93+96

color red, chain A & 3FG5_A_C_53_2 & resi 2+3+5+6+7+9+16+17+18+21+22+27+28+29+30+60

hide lines, name C+O+N
