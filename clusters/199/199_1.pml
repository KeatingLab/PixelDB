load 2YLE_A_B_199_1.pdb,2YLE_A_B_199_1
load 3R7G_A_B_199_1.pdb,3R7G_A_B_199_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2YLE_A_B_199_1
show ribbon, chain B & 2YLE_A_B_199_1
show sphere, chain B & 2YLE_A_B_199_1 & name CA
show cartoon, chain A & 3R7G_A_B_199_1
show ribbon, chain B & 3R7G_A_B_199_1
show sphere, chain B & 3R7G_A_B_199_1 & name CA
color salmon, chain B & 2YLE_A_B_199_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain B & 2YLE_A_B_199_1 & resi 1+2

color salmon, chain B & 3R7G_A_B_199_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19

color blue, chain A & 2YLE_A_B_199_1 & resi 18+19+20+21+93
color red, chain A & 2YLE_A_B_199_1 & resi 87+90+91+97+98+99+100+101+102+103+104+110+114+117+119+120+121

color red, chain A & 3R7G_A_B_199_1 & resi 16+81+84+85+91+92+93+94+95+96+97+98+104+108+111+112+113+114+115

hide lines, name C+O+N
