load 3GHB_IM_Q_4_6.pdb,3GHB_IM_Q_4_6
load 4P3D_BA_C_4_6.pdb,4P3D_BA_C_4_6
load 4QXU_LH_K_4_6.pdb,4QXU_LH_K_4_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3GHB_IM_Q_4_6
show cartoon, chain M & 3GHB_IM_Q_4_6
show ribbon, chain Q & 3GHB_IM_Q_4_6
show sphere, chain Q & 3GHB_IM_Q_4_6 & name CA
show cartoon, chain B & 4P3D_BA_C_4_6
show cartoon, chain A & 4P3D_BA_C_4_6
show ribbon, chain C & 4P3D_BA_C_4_6
show sphere, chain C & 4P3D_BA_C_4_6 & name CA
show cartoon, chain L & 4QXU_LH_K_4_6
show cartoon, chain H & 4QXU_LH_K_4_6
show ribbon, chain K & 4QXU_LH_K_4_6
show sphere, chain K & 4QXU_LH_K_4_6 & name CA
color salmon, chain Q & 3GHB_IM_Q_4_6 & resi 5+6+7+8+9
color slate, chain Q & 3GHB_IM_Q_4_6 & resi 1+2+3+4

color salmon, chain C & 4P3D_BA_C_4_6 & resi 7+8+9+10+11+12
color slate, chain C & 4P3D_BA_C_4_6 & resi 1+2+3+4+5+6+13

color salmon, chain K & 4QXU_LH_K_4_6 & resi 4+5+6+7+8+9
color slate, chain K & 4QXU_LH_K_4_6 & resi 1+2+3+10+11

color blue, chain I & 3GHB_IM_Q_4_6 & resi 111+112+113
color red, chain I & 3GHB_IM_Q_4_6 & resi 33+50+52+114+115+116
color red, chain M & 3GHB_IM_Q_4_6 & resi 33+92+98+100

color blue, chain A & 4P3D_BA_C_4_6 & resi 51+57+58+59
color blue, chain B & 4P3D_BA_C_4_6 & resi 32+35
color red, chain A & 4P3D_BA_C_4_6 & resi 31+32+33+35+50+52+53+99+100+101+102+103+104+105
color red, chain B & 4P3D_BA_C_4_6 & resi 31+33+37+55+96+101

color blue, chain H & 4QXU_LH_K_4_6 & resi 51+57+58+59
color blue, chain L & 4QXU_LH_K_4_6 & resi 35+55
color red, chain H & 4QXU_LH_K_4_6 & resi 31+32+33+35+50+52+53+99+100+101+102+103+104
color red, chain L & 4QXU_LH_K_4_6 & resi 31+33+37+96+101

hide lines, name C+O+N
