load 3GJF_DKM_F_203_1.pdb,3GJF_DKM_F_203_1
load 3QFJ_AED_C_203_1.pdb,3QFJ_AED_C_203_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 3GJF_DKM_F_203_1
show cartoon, chain K & 3GJF_DKM_F_203_1
show cartoon, chain M & 3GJF_DKM_F_203_1
show ribbon, chain F & 3GJF_DKM_F_203_1
show sphere, chain F & 3GJF_DKM_F_203_1 & name CA
show cartoon, chain A & 3QFJ_AED_C_203_1
show cartoon, chain E & 3QFJ_AED_C_203_1
show cartoon, chain D & 3QFJ_AED_C_203_1
show ribbon, chain C & 3QFJ_AED_C_203_1
show sphere, chain C & 3QFJ_AED_C_203_1 & name CA
color salmon, chain F & 3GJF_DKM_F_203_1 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 3QFJ_AED_C_203_1 & resi 1+2+3+4+5+6+7+8+9

color red, chain D & 3GJF_DKM_F_203_1 & resi 5+7+9+45+59+63+66+67+70+73+76+77+80+81+97+99+116+123+143+146+147+152+155+156+159+167+171
color red, chain K & 3GJF_DKM_F_203_1 & resi 26+27+31+32+93+95+96+97+98
color red, chain M & 3GJF_DKM_F_203_1 & resi 32+46+51+56+57+58+101+102

color red, chain A & 3QFJ_AED_C_203_1 & resi 5+7+9+45+59+63+66+67+69+70+72+73+76+77+80+81+84+97+99+116+123+143+146+147+152+155+156+159+163+167+171
color red, chain D & 3QFJ_AED_C_203_1 & resi 28+30+31+92+93+94
color red, chain E & 3QFJ_AED_C_203_1 & resi 30+94+97+98+99+102

hide lines, name C+O+N
