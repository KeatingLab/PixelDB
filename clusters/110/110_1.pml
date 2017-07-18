load 1N4M_B_D_110_1.pdb,1N4M_B_D_110_1
load 2R7G_A_B_110_1.pdb,2R7G_A_B_110_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1N4M_B_D_110_1
show ribbon, chain D & 1N4M_B_D_110_1
show sphere, chain D & 1N4M_B_D_110_1 & name CA
show cartoon, chain A & 2R7G_A_B_110_1
show ribbon, chain B & 2R7G_A_B_110_1
show sphere, chain B & 2R7G_A_B_110_1 & name CA
color salmon, chain D & 1N4M_B_D_110_1 & resi 11+12+13+14+15+16+17+18
color slate, chain D & 1N4M_B_D_110_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain B & 2R7G_A_B_110_1 & resi 1+2+3+4+5+6+7+8+9+10

color blue, chain B & 1N4M_B_D_110_1 & resi 147+148+151+152+166+169+170+206+207+210+214
color red, chain B & 1N4M_B_D_110_1 & resi 81+85+88+89+96+97+100+102+103+106+142+145+146+149+199+200+203

color red, chain A & 2R7G_A_B_110_1 & resi 81+85+88+89+93+96+97+100+103+106+146+147+149+150+153+197+198+199+202

hide lines, name C+O+N
