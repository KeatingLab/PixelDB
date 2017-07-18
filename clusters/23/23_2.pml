load 2BNQ_AED_C_23_2.pdb,2BNQ_AED_C_23_2
load 2BNR_AED_C_23_2.pdb,2BNR_AED_C_23_2
load 4JFD_AED_C_23_2.pdb,4JFD_AED_C_23_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2BNQ_AED_C_23_2
show cartoon, chain E & 2BNQ_AED_C_23_2
show cartoon, chain D & 2BNQ_AED_C_23_2
show ribbon, chain C & 2BNQ_AED_C_23_2
show sphere, chain C & 2BNQ_AED_C_23_2 & name CA
show cartoon, chain A & 2BNR_AED_C_23_2
show cartoon, chain E & 2BNR_AED_C_23_2
show cartoon, chain D & 2BNR_AED_C_23_2
show ribbon, chain C & 2BNR_AED_C_23_2
show sphere, chain C & 2BNR_AED_C_23_2 & name CA
show cartoon, chain A & 4JFD_AED_C_23_2
show cartoon, chain E & 4JFD_AED_C_23_2
show cartoon, chain D & 4JFD_AED_C_23_2
show ribbon, chain C & 4JFD_AED_C_23_2
show sphere, chain C & 4JFD_AED_C_23_2 & name CA
color salmon, chain C & 2BNQ_AED_C_23_2 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 2BNQ_AED_C_23_2 & resi 1

color salmon, chain C & 2BNR_AED_C_23_2 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 2BNR_AED_C_23_2 & resi 1

color salmon, chain C & 4JFD_AED_C_23_2 & resi 1+2+3+4+5+6+7+8
color slate, chain C & 4JFD_AED_C_23_2 & resi 9+10

color blue, chain A & 2BNQ_AED_C_23_2 & resi 5+59+167+171
color red, chain A & 2BNQ_AED_C_23_2 & resi 7+9+45+63+66+67+70+73+74+76+77+80+81+84+97+99+116+123+143+146+147+152+156+159
color red, chain D & 2BNQ_AED_C_23_2 & resi 30+92+93+94+95+96+97+98+99
color red, chain E & 2BNQ_AED_C_23_2 & resi 26+28+93+94+95+96+98

color blue, chain A & 2BNR_AED_C_23_2 & resi 5+59+163+167+171
color red, chain A & 2BNR_AED_C_23_2 & resi 7+9+45+63+66+67+69+70+73+74+76+77+80+84+97+99+116+143+146+147+152+156+159
color red, chain D & 2BNR_AED_C_23_2 & resi 30+92+93+94+95+96+97+98+99
color red, chain E & 2BNR_AED_C_23_2 & resi 26+28+93+94+95+96+98

color blue, chain A & 4JFD_AED_C_23_2 & resi 76+77+80+81+84+116+123+143+146
color red, chain A & 4JFD_AED_C_23_2 & resi 5+7+9+63+66+67+70+73+97+99+114+147+150+152+155+156+158+159+163+167+171
color red, chain D & 4JFD_AED_C_23_2 & resi 29+31+32+51+94
color red, chain E & 4JFD_AED_C_23_2 & resi 97+98+99+100+101

hide lines, name C+O+N
