load 2WH6_A_B_154_1.pdb,2WH6_A_B_154_1
load 2XPX_A_B_154_1.pdb,2XPX_A_B_154_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2WH6_A_B_154_1
show ribbon, chain B & 2WH6_A_B_154_1
show sphere, chain B & 2WH6_A_B_154_1 & name CA
show cartoon, chain A & 2XPX_A_B_154_1
show ribbon, chain B & 2XPX_A_B_154_1
show sphere, chain B & 2XPX_A_B_154_1 & name CA
color salmon, chain B & 2WH6_A_B_154_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22
color slate, chain B & 2WH6_A_B_154_1 & resi 1+2

color salmon, chain B & 2XPX_A_B_154_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain B & 2XPX_A_B_154_1 & resi 22+23

color red, chain A & 2WH6_A_B_154_1 & resi 55+56+59+60+63+64+67+70+71+74+75+81+84+85+88+89+96+97+98+99+101+102+103+106+157

color red, chain A & 2XPX_A_B_154_1 & resi 54+55+58+59+62+63+66+70+73+80+83+84+87+88+94+95+96+97+99+100+101+104+154

hide lines, name C+O+N
