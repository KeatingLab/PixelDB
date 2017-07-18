load 1KY7_A_P_74_1.pdb,1KY7_A_P_74_1
load 1W80_A_Q_74_1.pdb,1W80_A_Q_74_1
load 2VJ0_A_Q_74_1.pdb,2VJ0_A_Q_74_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1KY7_A_P_74_1
show ribbon, chain P & 1KY7_A_P_74_1
show sphere, chain P & 1KY7_A_P_74_1 & name CA
show cartoon, chain A & 1W80_A_Q_74_1
show ribbon, chain Q & 1W80_A_Q_74_1
show sphere, chain Q & 1W80_A_Q_74_1 & name CA
show cartoon, chain A & 2VJ0_A_Q_74_1
show ribbon, chain Q & 2VJ0_A_Q_74_1
show sphere, chain Q & 2VJ0_A_Q_74_1 & name CA
color salmon, chain P & 1KY7_A_P_74_1 & resi 3+4+5+6+7+8
color slate, chain P & 1KY7_A_P_74_1 & resi 1+2+9

color salmon, chain Q & 1W80_A_Q_74_1 & resi 3+4+5+6+7+8
color slate, chain Q & 1W80_A_Q_74_1 & resi 1+2

color salmon, chain Q & 2VJ0_A_Q_74_1 & resi 1+2+3+4+5+6
color slate, chain Q & 2VJ0_A_Q_74_1 & resi 7

color blue, chain A & 1KY7_A_P_74_1 & resi 142+146+191
color red, chain A & 1KY7_A_P_74_1 & resi 145+149+162+189+190+197+214+216+217+218+223+224+225

color blue, chain A & 1W80_A_Q_74_1 & resi 143+144+151
color red, chain A & 1W80_A_Q_74_1 & resi 146+147+150+163+191+193+198+215+217+219+224+226

color red, chain A & 2VJ0_A_Q_74_1 & resi 144+145+148+161+189+196+213+215+216+217+222+223+224+228

hide lines, name C+O+N
