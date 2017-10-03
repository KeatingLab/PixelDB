load 1BD2_AED_C_23_2.pdb,1BD2_AED_C_23_2
load 3VXM_AED_C_23_2.pdb,3VXM_AED_C_23_2
load 4JFD_AED_C_23_2.pdb,4JFD_AED_C_23_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1BD2_AED_C_23_2
show cartoon, chain E & 1BD2_AED_C_23_2
show cartoon, chain D & 1BD2_AED_C_23_2
show ribbon, chain C & 1BD2_AED_C_23_2
show sphere, chain C & 1BD2_AED_C_23_2 & name CA
show cartoon, chain A & 3VXM_AED_C_23_2
show cartoon, chain E & 3VXM_AED_C_23_2
show cartoon, chain D & 3VXM_AED_C_23_2
show ribbon, chain C & 3VXM_AED_C_23_2
show sphere, chain C & 3VXM_AED_C_23_2 & name CA
show cartoon, chain A & 4JFD_AED_C_23_2
show cartoon, chain E & 4JFD_AED_C_23_2
show cartoon, chain D & 4JFD_AED_C_23_2
show ribbon, chain C & 4JFD_AED_C_23_2
show sphere, chain C & 4JFD_AED_C_23_2 & name CA
color salmon, chain C & 1BD2_AED_C_23_2 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 3VXM_AED_C_23_2 & resi 1+2+3+4+8+9+10
color slate, chain C & 3VXM_AED_C_23_2 & resi 5+6+7

color salmon, chain C & 4JFD_AED_C_23_2 & resi 1+2+3+4+7+8+9+10
color slate, chain C & 4JFD_AED_C_23_2 & resi 5+6

color red, chain A & 1BD2_AED_C_23_2 & resi 5+7+9+59+63+66+67+70+72+73+76+77+80+81+84+97+99+116+123+143+146+147+152+155+156+159+163+167+171
color red, chain D & 1BD2_AED_C_23_2 & resi 28+31+92+94+95
color red, chain E & 1BD2_AED_C_23_2 & resi 28+93+94+95+97+99

color blue, chain D & 3VXM_AED_C_23_2 & resi 102
color blue, chain E & 3VXM_AED_C_23_2 & resi 95+96+98+99+100
color red, chain A & 3VXM_AED_C_23_2 & resi 5+7+59+63+66+67+70+73+77+80+84+95+97+99+114+116+123+143+146+147+152+156+159+163+166+167+171
color red, chain D & 3VXM_AED_C_23_2 & resi 27+28+29+30+31+32+94+96
color red, chain E & 3VXM_AED_C_23_2 & resi 97

color blue, chain A & 4JFD_AED_C_23_2 & resi 114+155+156+158
color blue, chain D & 4JFD_AED_C_23_2 & resi 32+51
color blue, chain E & 4JFD_AED_C_23_2 & resi 101
color red, chain A & 4JFD_AED_C_23_2 & resi 5+7+9+63+66+67+70+73+76+77+80+81+84+97+99+116+123+143+146+147+150+152+159+163+167+171
color red, chain D & 4JFD_AED_C_23_2 & resi 29+31+94
color red, chain E & 4JFD_AED_C_23_2 & resi 97+98+99+100

hide lines, name C+O+N
