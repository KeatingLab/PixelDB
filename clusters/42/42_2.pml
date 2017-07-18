load 1LP9_HL_J_42_2.pdb,1LP9_HL_J_42_2
load 2YPL_AD_C_42_2.pdb,2YPL_AD_C_42_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1LP9_HL_J_42_2
show cartoon, chain L & 1LP9_HL_J_42_2
show ribbon, chain J & 1LP9_HL_J_42_2
show sphere, chain J & 1LP9_HL_J_42_2 & name CA
show cartoon, chain A & 2YPL_AD_C_42_2
show cartoon, chain D & 2YPL_AD_C_42_2
show ribbon, chain C & 2YPL_AD_C_42_2
show sphere, chain C & 2YPL_AD_C_42_2 & name CA
color salmon, chain J & 1LP9_HL_J_42_2 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 2YPL_AD_C_42_2 & resi 1+2+3+4+5+8+9+10+11
color slate, chain C & 2YPL_AD_C_42_2 & resi 6+7

color red, chain H & 1LP9_HL_J_42_2 & resi 5+7+9+45+59+63+66+67+69+70+73+77+80+81+84+95+97+99+114+116+123+143+146+147+152+155+159+163+167+171
color red, chain L & 1LP9_HL_J_42_2 & resi 96+98+99+100+101+102+103

color blue, chain A & 2YPL_AD_C_42_2 & resi 150
color blue, chain D & 2YPL_AD_C_42_2 & resi 32+91+95+97
color red, chain A & 2YPL_AD_C_42_2 & resi 5+7+9+59+63+66+67+73+76+77+80+84+95+99+116+123+143+146+147+152+155+156+159+163+167+171
color red, chain D & 2YPL_AD_C_42_2 & resi 27+30+92+93+94

hide lines, name C+O+N
