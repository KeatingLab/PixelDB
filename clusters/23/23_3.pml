load 2BNQ_AED_C_23_3.pdb,2BNQ_AED_C_23_3
load 2BNR_AED_C_23_3.pdb,2BNR_AED_C_23_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2BNQ_AED_C_23_3
show cartoon, chain E & 2BNQ_AED_C_23_3
show cartoon, chain D & 2BNQ_AED_C_23_3
show ribbon, chain C & 2BNQ_AED_C_23_3
show sphere, chain C & 2BNQ_AED_C_23_3 & name CA
show cartoon, chain A & 2BNR_AED_C_23_3
show cartoon, chain E & 2BNR_AED_C_23_3
show cartoon, chain D & 2BNR_AED_C_23_3
show ribbon, chain C & 2BNR_AED_C_23_3
show sphere, chain C & 2BNR_AED_C_23_3 & name CA
color salmon, chain C & 2BNQ_AED_C_23_3 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 2BNR_AED_C_23_3 & resi 1+2+3+4+5+6+7+8+9

color red, chain A & 2BNQ_AED_C_23_3 & resi 5+7+9+45+59+63+66+67+70+73+74+76+77+80+81+84+97+99+116+123+143+146+147+152+156+159+167+171
color red, chain D & 2BNQ_AED_C_23_3 & resi 30+92+93+94+95+96+97+98+99
color red, chain E & 2BNQ_AED_C_23_3 & resi 26+28+93+94+95+96+98

color red, chain A & 2BNR_AED_C_23_3 & resi 5+7+9+45+59+63+66+67+69+70+73+74+76+77+80+84+97+99+116+143+146+147+152+156+159+163+167+171
color red, chain D & 2BNR_AED_C_23_3 & resi 30+92+93+94+95+96+97+98+99
color red, chain E & 2BNR_AED_C_23_3 & resi 26+28+93+94+95+96+98

hide lines, name C+O+N
