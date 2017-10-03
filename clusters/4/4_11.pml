load 4P3D_BA_C_4_11.pdb,4P3D_BA_C_4_11
load 4QXU_LH_K_4_11.pdb,4QXU_LH_K_4_11
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4P3D_BA_C_4_11
show cartoon, chain A & 4P3D_BA_C_4_11
show ribbon, chain C & 4P3D_BA_C_4_11
show sphere, chain C & 4P3D_BA_C_4_11 & name CA
show cartoon, chain L & 4QXU_LH_K_4_11
show cartoon, chain H & 4QXU_LH_K_4_11
show ribbon, chain K & 4QXU_LH_K_4_11
show sphere, chain K & 4QXU_LH_K_4_11 & name CA
color salmon, chain C & 4P3D_BA_C_4_11 & resi 4+5+6+7+8+9+10+11+12+13
color slate, chain C & 4P3D_BA_C_4_11 & resi 1+2+3

color salmon, chain K & 4QXU_LH_K_4_11 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain K & 4QXU_LH_K_4_11 & resi 11

color blue, chain B & 4P3D_BA_C_4_11 & resi 32
color red, chain A & 4P3D_BA_C_4_11 & resi 31+32+33+35+50+51+52+53+57+58+59+99+100+101+102+103+104+105
color red, chain B & 4P3D_BA_C_4_11 & resi 31+33+35+37+55+96+101

color red, chain H & 4QXU_LH_K_4_11 & resi 31+32+33+35+50+51+52+53+57+58+59+99+100+101+102+103+104
color red, chain L & 4QXU_LH_K_4_11 & resi 31+33+35+37+55+96+101

hide lines, name C+O+N
