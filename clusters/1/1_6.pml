load 4WJ5_D_F_1_6.pdb,4WJ5_D_F_1_6
load 2GTW_D_F_1_6.pdb,2GTW_D_F_1_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 4WJ5_D_F_1_6
show ribbon, chain F & 4WJ5_D_F_1_6
show sphere, chain F & 4WJ5_D_F_1_6 & name CA
show cartoon, chain D & 2GTW_D_F_1_6
show ribbon, chain F & 2GTW_D_F_1_6
show sphere, chain F & 2GTW_D_F_1_6 & name CA
color salmon, chain F & 4WJ5_D_F_1_6 & resi 1+2+3+4+5+6+7

color salmon, chain F & 2GTW_D_F_1_6 & resi 2+3+4+5+6+7+8
color slate, chain F & 2GTW_D_F_1_6 & resi 1+9

color red, chain D & 4WJ5_D_F_1_6 & resi 66+70+73+76+77+97+99+114+146+147+150+152+155+156+159

color blue, chain D & 2GTW_D_F_1_6 & resi 7+9+45+63+67+81+84+116+123+143+146
color red, chain D & 2GTW_D_F_1_6 & resi 66+70+73+76+77+80+97+99+114+147+150+152+155+156+158+159

hide lines, name C+O+N
