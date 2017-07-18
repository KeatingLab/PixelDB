load 4XO9_A_B_124_1.pdb,4XO9_A_B_124_1
load 4XOE_A_B_124_1.pdb,4XOE_A_B_124_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4XO9_A_B_124_1
show ribbon, chain B & 4XO9_A_B_124_1
show sphere, chain B & 4XO9_A_B_124_1 & name CA
show cartoon, chain A & 4XOE_A_B_124_1
show ribbon, chain B & 4XOE_A_B_124_1
show sphere, chain B & 4XOE_A_B_124_1 & name CA
color salmon, chain B & 4XO9_A_B_124_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13

color salmon, chain B & 4XOE_A_B_124_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain B & 4XOE_A_B_124_1 & resi 14

color red, chain A & 4XO9_A_B_124_1 & resi 115+116+117+163+165+166+167+168+169+170+171+172+174+175+181+183+198+218+221+223+252+254+256+263+264+265+266+267+268+269+270+271+272+273+274+275+276

color red, chain A & 4XOE_A_B_124_1 & resi 115+116+117+163+165+166+167+168+169+170+171+172+174+175+181+183+218+221+223+252+254+256+263+264+265+266+267+268+269+270+271+272+273+274+275+276

hide lines, name C+O+N
