load 3QDJ_AE_C_57_2.pdb,3QDJ_AE_C_57_2
load 4JFF_AE_C_57_2.pdb,4JFF_AE_C_57_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3QDJ_AE_C_57_2
show cartoon, chain E & 3QDJ_AE_C_57_2
show ribbon, chain C & 3QDJ_AE_C_57_2
show sphere, chain C & 3QDJ_AE_C_57_2 & name CA
show cartoon, chain A & 4JFF_AE_C_57_2
show cartoon, chain E & 4JFF_AE_C_57_2
show ribbon, chain C & 4JFF_AE_C_57_2
show sphere, chain C & 4JFF_AE_C_57_2 & name CA
color salmon, chain C & 3QDJ_AE_C_57_2 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 4JFF_AE_C_57_2 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain A & 3QDJ_AE_C_57_2 & resi 5+7+59+63+66+70+73+76+77+80+81+84+97+99+114+116+123+143+146+147+150+152+155+156+159+167+171
color red, chain E & 3QDJ_AE_C_57_2 & resi 30+95+96+97+98

color red, chain A & 4JFF_AE_C_57_2 & resi 5+7+9+45+59+63+66+67+70+73+76+77+80+81+84+97+99+114+116+123+143+146+147+150+152+155+156+158+159+163+167+171
color red, chain E & 4JFF_AE_C_57_2 & resi 97+98+99+100+101

hide lines, name C+O+N
