load 3LGE_A_E_113_1.pdb,3LGE_A_E_113_1
load 3LGE_B_F_113_1.pdb,3LGE_B_F_113_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3LGE_A_E_113_1
show ribbon, chain E & 3LGE_A_E_113_1
show sphere, chain E & 3LGE_A_E_113_1 & name CA
show cartoon, chain B & 3LGE_B_F_113_1
show ribbon, chain F & 3LGE_B_F_113_1
show sphere, chain F & 3LGE_B_F_113_1 & name CA
color salmon, chain E & 3LGE_A_E_113_1 & resi 1+2+3+4+5+6+7

color salmon, chain F & 3LGE_B_F_113_1 & resi 2+3+4+5+6+7+8
color slate, chain F & 3LGE_B_F_113_1 & resi 1+9+10+11+12+13+14+15+16+17+18+19

color red, chain A & 3LGE_A_E_113_1 & resi 34+38+41+42+45+148+189+191+192+193+270+272+303+310

color blue, chain B & 3LGE_B_F_113_1 & resi 37+193+237+273+274+275+277+278+347+349+351
color red, chain B & 3LGE_B_F_113_1 & resi 34+38+41+42+45+146+148+150+189+191+303+310

hide lines, name C+O+N
