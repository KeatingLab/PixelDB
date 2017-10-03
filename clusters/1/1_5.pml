load 1DUY_D_F_1_5.pdb,1DUY_D_F_1_5
load 4O2F_D_F_1_5.pdb,4O2F_D_F_1_5
load 1XR9_A_C_1_5.pdb,1XR9_A_C_1_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 1DUY_D_F_1_5
show ribbon, chain F & 1DUY_D_F_1_5
show sphere, chain F & 1DUY_D_F_1_5 & name CA
show cartoon, chain D & 4O2F_D_F_1_5
show ribbon, chain F & 4O2F_D_F_1_5
show sphere, chain F & 4O2F_D_F_1_5 & name CA
show cartoon, chain A & 1XR9_A_C_1_5
show ribbon, chain C & 1XR9_A_C_1_5
show sphere, chain C & 1XR9_A_C_1_5 & name CA
color salmon, chain F & 1DUY_D_F_1_5 & resi 1+2+3+4+5+6+7+8

color salmon, chain F & 4O2F_D_F_1_5 & resi 1+2+3+4+5+6+7+8

color salmon, chain C & 1XR9_A_C_1_5 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 1XR9_A_C_1_5 & resi 1

color red, chain D & 1DUY_D_F_1_5 & resi 7+9+63+66+67+70+73+76+77+80+81+84+99+114+116+123+143+146+147+155+156+159

color red, chain D & 4O2F_D_F_1_5 & resi 7+9+24+45+63+66+67+69+70+73+76+77+80+81+84+95+99+116+123+143+146+147+150+152+155+156+159

color blue, chain A & 1XR9_A_C_1_5 & resi 5+59+163+167+171
color red, chain A & 1XR9_A_C_1_5 & resi 7+9+45+63+66+69+70+73+74+76+77+80+81+84+95+97+99+116+123+143+146+147+150+152+155+159

hide lines, name C+O+N
