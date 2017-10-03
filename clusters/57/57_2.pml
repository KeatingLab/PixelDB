load 1MWA_HB_P_57_2.pdb,1MWA_HB_P_57_2
load 1OGA_AE_C_57_2.pdb,1OGA_AE_C_57_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1MWA_HB_P_57_2
show cartoon, chain B & 1MWA_HB_P_57_2
show ribbon, chain P & 1MWA_HB_P_57_2
show sphere, chain P & 1MWA_HB_P_57_2 & name CA
show cartoon, chain A & 1OGA_AE_C_57_2
show cartoon, chain E & 1OGA_AE_C_57_2
show ribbon, chain C & 1OGA_AE_C_57_2
show sphere, chain C & 1OGA_AE_C_57_2 & name CA
color salmon, chain P & 1MWA_HB_P_57_2 & resi 1+2+3+4+5+6+7+8

color salmon, chain C & 1OGA_AE_C_57_2 & resi 1+2+3+4+5+6+7+8
color slate, chain C & 1OGA_AE_C_57_2 & resi 9

color red, chain B & 1MWA_HB_P_57_2 & resi 28+29+30+31+50+94+95+96
color red, chain H & 1MWA_HB_P_57_2 & resi 5+7+9+24+62+63+66+69+70+73+74+76+77+80+81+84+97+99+114+116+123+143+146+147+150+152+155+156+159+163+167+171

color blue, chain A & 1OGA_AE_C_57_2 & resi 84+123+143
color red, chain A & 1OGA_AE_C_57_2 & resi 5+7+9+59+63+66+67+69+70+73+76+77+80+97+99+114+116+146+147+152+155+156+159+167+171
color red, chain E & 1OGA_AE_C_57_2 & resi 28+48+94+95+96

hide lines, name C+O+N
