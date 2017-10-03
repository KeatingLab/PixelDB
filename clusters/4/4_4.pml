load 3O6L_LH_C_4_4.pdb,3O6L_LH_C_4_4
load 3O6M_LH_C_4_4.pdb,3O6M_LH_C_4_4
load 4TUK_LH_I_4_4.pdb,4TUK_LH_I_4_4
load 4TUL_LH_I_4_4.pdb,4TUL_LH_I_4_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 3O6L_LH_C_4_4
show cartoon, chain H & 3O6L_LH_C_4_4
show ribbon, chain C & 3O6L_LH_C_4_4
show sphere, chain C & 3O6L_LH_C_4_4 & name CA
show cartoon, chain L & 3O6M_LH_C_4_4
show cartoon, chain H & 3O6M_LH_C_4_4
show ribbon, chain C & 3O6M_LH_C_4_4
show sphere, chain C & 3O6M_LH_C_4_4 & name CA
show cartoon, chain L & 4TUK_LH_I_4_4
show cartoon, chain H & 4TUK_LH_I_4_4
show ribbon, chain I & 4TUK_LH_I_4_4
show sphere, chain I & 4TUK_LH_I_4_4 & name CA
show cartoon, chain L & 4TUL_LH_I_4_4
show cartoon, chain H & 4TUL_LH_I_4_4
show ribbon, chain I & 4TUL_LH_I_4_4
show sphere, chain I & 4TUL_LH_I_4_4 & name CA
color salmon, chain C & 3O6L_LH_C_4_4 & resi 7+8+9+10+11+12
color slate, chain C & 3O6L_LH_C_4_4 & resi 1+2+3+4+5+6+13+14+15

color salmon, chain C & 3O6M_LH_C_4_4 & resi 3+4+5+6+7+8
color slate, chain C & 3O6M_LH_C_4_4 & resi 1+2+9

color salmon, chain I & 4TUK_LH_I_4_4 & resi 7+8+9+10+11
color slate, chain I & 4TUK_LH_I_4_4 & resi 1+2+3+4+5+6+12+13+14+15

color salmon, chain I & 4TUL_LH_I_4_4 & resi 7+8+9+10+11
color slate, chain I & 4TUL_LH_I_4_4 & resi 1+2+3+4+5+6

color blue, chain H & 3O6L_LH_C_4_4 & resi 52+53+54+100+101
color blue, chain L & 3O6L_LH_C_4_4 & resi 35
color red, chain H & 3O6L_LH_C_4_4 & resi 33+47+50+57+59+99+102+103
color red, chain L & 3O6L_LH_C_4_4 & resi 31+37+94+96+97+98+99+101

color blue, chain H & 3O6M_LH_C_4_4 & resi 100+101
color red, chain H & 3O6M_LH_C_4_4 & resi 33+47+50+57+59+99+102+103
color red, chain L & 3O6M_LH_C_4_4 & resi 31+37+94+96+97+99+101

color blue, chain H & 4TUK_LH_I_4_4 & resi 30+31+98+99+100
color blue, chain L & 4TUK_LH_I_4_4 & resi 32+33+39+41+51+54+55
color red, chain H & 4TUK_LH_I_4_4 & resi 32+34+46+49+50+51+56+57+58
color red, chain L & 4TUK_LH_I_4_4 & resi 31+37+96+99

color blue, chain H & 4TUL_LH_I_4_4 & resi 30+31+98+99+100
color blue, chain L & 4TUL_LH_I_4_4 & resi 39+41+51+54+55+96
color red, chain H & 4TUL_LH_I_4_4 & resi 32+34+46+49+50+51+56+57+58
color red, chain L & 4TUL_LH_I_4_4 & resi 37+99

hide lines, name C+O+N
