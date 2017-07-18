load 1DUY_D_F_1_4.pdb,1DUY_D_F_1_4
load 1I1Y_D_F_1_4.pdb,1I1Y_D_F_1_4
load 4O2F_D_F_1_4.pdb,4O2F_D_F_1_4
load 2GTW_D_F_1_4.pdb,2GTW_D_F_1_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 1DUY_D_F_1_4
show ribbon, chain F & 1DUY_D_F_1_4
show sphere, chain F & 1DUY_D_F_1_4 & name CA
show cartoon, chain D & 1I1Y_D_F_1_4
show ribbon, chain F & 1I1Y_D_F_1_4
show sphere, chain F & 1I1Y_D_F_1_4 & name CA
show cartoon, chain D & 4O2F_D_F_1_4
show ribbon, chain F & 4O2F_D_F_1_4
show sphere, chain F & 4O2F_D_F_1_4 & name CA
show cartoon, chain D & 2GTW_D_F_1_4
show ribbon, chain F & 2GTW_D_F_1_4
show sphere, chain F & 2GTW_D_F_1_4 & name CA
color salmon, chain F & 1DUY_D_F_1_4 & resi 1+2+3+4+5+6+7+8

color salmon, chain F & 1I1Y_D_F_1_4 & resi 2+3+4+5+6+7+8+9
color slate, chain F & 1I1Y_D_F_1_4 & resi 1

color salmon, chain F & 4O2F_D_F_1_4 & resi 1+2+3+4+5+6+7+8

color salmon, chain F & 2GTW_D_F_1_4 & resi 1+2+3+4+5+6+7+8+9

color red, chain D & 1DUY_D_F_1_4 & resi 7+9+63+66+67+70+73+76+77+80+81+84+99+114+116+123+143+146+147+155+156+159

color blue, chain D & 1I1Y_D_F_1_4 & resi 5+59+163+167+171
color red, chain D & 1I1Y_D_F_1_4 & resi 7+9+45+63+65+66+67+70+73+77+80+81+84+97+99+114+116+123+143+146+147+152+155+156+159

color red, chain D & 4O2F_D_F_1_4 & resi 7+9+24+45+63+66+67+69+70+73+76+77+80+81+84+95+99+116+123+143+146+147+150+152+155+156+159

color red, chain D & 2GTW_D_F_1_4 & resi 7+9+45+63+66+67+70+73+76+77+80+81+84+97+99+114+116+123+143+146+147+150+152+155+156+158+159

hide lines, name C+O+N
