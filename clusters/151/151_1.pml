load 1F4V_C_F_151_1.pdb,1F4V_C_F_151_1
load 2B1J_B_D_151_1.pdb,2B1J_B_D_151_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1F4V_C_F_151_1
show ribbon, chain F & 1F4V_C_F_151_1
show sphere, chain F & 1F4V_C_F_151_1 & name CA
show cartoon, chain B & 2B1J_B_D_151_1
show ribbon, chain D & 2B1J_B_D_151_1
show sphere, chain D & 2B1J_B_D_151_1 & name CA
color salmon, chain F & 1F4V_C_F_151_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain F & 1F4V_C_F_151_1 & resi 1+14

color salmon, chain D & 2B1J_B_D_151_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain D & 2B1J_B_D_151_1 & resi 1

color red, chain C & 1F4V_C_F_151_1 & resi 89+90+91+94+98+103+104+105+106+107+114+118

color blue, chain B & 2B1J_B_D_151_1 & resi 92
color red, chain B & 2B1J_B_D_151_1 & resi 89+90+91+94+98+105+106+107+114+117+118

hide lines, name C+O+N
