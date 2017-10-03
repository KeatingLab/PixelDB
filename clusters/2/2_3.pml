load 1T79_A_B_2_3.pdb,1T79_A_B_2_3
load 1PZL_A_B_2_3.pdb,1PZL_A_B_2_3
load 4ZN9_B_D_2_3.pdb,4ZN9_B_D_2_3
load 1T73_A_B_2_3.pdb,1T73_A_B_2_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1T79_A_B_2_3
show ribbon, chain B & 1T79_A_B_2_3
show sphere, chain B & 1T79_A_B_2_3 & name CA
show cartoon, chain A & 1PZL_A_B_2_3
show ribbon, chain B & 1PZL_A_B_2_3
show sphere, chain B & 1PZL_A_B_2_3 & name CA
show cartoon, chain B & 4ZN9_B_D_2_3
show ribbon, chain D & 4ZN9_B_D_2_3
show sphere, chain D & 4ZN9_B_D_2_3 & name CA
show cartoon, chain A & 1T73_A_B_2_3
show ribbon, chain B & 1T73_A_B_2_3
show sphere, chain B & 1T73_A_B_2_3 & name CA
color salmon, chain B & 1T79_A_B_2_3 & resi 1+2+3+4+5+6+7+8

color salmon, chain B & 1PZL_A_B_2_3 & resi 2+3+4+5+6+7+8+9
color slate, chain B & 1PZL_A_B_2_3 & resi 1+10+11+12+13+14

color salmon, chain D & 4ZN9_B_D_2_3 & resi 3+4+5+6+7+8+9
color slate, chain D & 4ZN9_B_D_2_3 & resi 1+2

color salmon, chain B & 1T73_A_B_2_3 & resi 1+2+3+4+5+6+7+8

color red, chain A & 1T79_A_B_2_3 & resi 41+44+48+52+57+65+66+69+70+225+226+229+230

color blue, chain A & 1PZL_A_B_2_3 & resi 227+228
color red, chain A & 1PZL_A_B_2_3 & resi 46+49+53+58+63+66+67+70+71+218+219+222+223

color red, chain B & 4ZN9_B_D_2_3 & resi 54+55+58+68+71+72+75+76+220+221+224+225

color red, chain A & 1T73_A_B_2_3 & resi 41+44+45+48+52+57+62+63+65+66+69+70+225+226+229+230

hide lines, name C+O+N
