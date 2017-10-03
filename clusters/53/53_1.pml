load 3GCI_A_P_53_1.pdb,3GCI_A_P_53_1
load 3JTI_A_B_53_1.pdb,3JTI_A_B_53_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3GCI_A_P_53_1
show ribbon, chain P & 3GCI_A_P_53_1
show sphere, chain P & 3GCI_A_P_53_1 & name CA
show cartoon, chain A & 3JTI_A_B_53_1
show ribbon, chain B & 3JTI_A_B_53_1
show sphere, chain B & 3JTI_A_B_53_1 & name CA
color salmon, chain P & 3GCI_A_P_53_1 & resi 1+4+5+6+7
color slate, chain P & 3GCI_A_P_53_1 & resi 2+3

color salmon, chain B & 3JTI_A_B_53_1 & resi 1+4+5+6+7
color slate, chain B & 3JTI_A_B_53_1 & resi 2+3+8

color red, chain A & 3GCI_A_P_53_1 & resi 1+2+3+5+6+9+18+21+22+27+28+29+30+47+48+51+63

color blue, chain A & 3JTI_A_B_53_1 & resi 51+52+55
color red, chain A & 3JTI_A_B_53_1 & resi 2+3+6+18+21+22+27+28+29+30+31+44+47+48+100

hide lines, name C+O+N
