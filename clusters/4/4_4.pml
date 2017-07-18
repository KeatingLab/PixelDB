load 3SGE_IJ_M_4_4.pdb,3SGE_IJ_M_4_4
load 3U0T_AB_F_4_4.pdb,3U0T_AB_F_4_4
load 4TUK_LH_I_4_4.pdb,4TUK_LH_I_4_4
load 4TUL_LH_I_4_4.pdb,4TUL_LH_I_4_4
load 4WHT_YX_x_4_4.pdb,4WHT_YX_x_4_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3SGE_IJ_M_4_4
show cartoon, chain J & 3SGE_IJ_M_4_4
show ribbon, chain M & 3SGE_IJ_M_4_4
show sphere, chain M & 3SGE_IJ_M_4_4 & name CA
show cartoon, chain A & 3U0T_AB_F_4_4
show cartoon, chain B & 3U0T_AB_F_4_4
show ribbon, chain F & 3U0T_AB_F_4_4
show sphere, chain F & 3U0T_AB_F_4_4 & name CA
show cartoon, chain L & 4TUK_LH_I_4_4
show cartoon, chain H & 4TUK_LH_I_4_4
show ribbon, chain I & 4TUK_LH_I_4_4
show sphere, chain I & 4TUK_LH_I_4_4 & name CA
show cartoon, chain L & 4TUL_LH_I_4_4
show cartoon, chain H & 4TUL_LH_I_4_4
show ribbon, chain I & 4TUL_LH_I_4_4
show sphere, chain I & 4TUL_LH_I_4_4 & name CA
show cartoon, chain Y & 4WHT_YX_x_4_4
show cartoon, chain X & 4WHT_YX_x_4_4
show ribbon, chain x & 4WHT_YX_x_4_4
show sphere, chain x & 4WHT_YX_x_4_4 & name CA
color salmon, chain M & 3SGE_IJ_M_4_4 & resi 7+8+9+10+11
color slate, chain M & 3SGE_IJ_M_4_4 & resi 1+2+3+4+5+6

color salmon, chain F & 3U0T_AB_F_4_4 & resi 7+8+9+10+11
color slate, chain F & 3U0T_AB_F_4_4 & resi 1+2+3+4+5+6

color salmon, chain I & 4TUK_LH_I_4_4 & resi 4+5+6+7+8+9
color slate, chain I & 4TUK_LH_I_4_4 & resi 1+2+3+10+11+12+13+14+15

color salmon, chain I & 4TUL_LH_I_4_4 & resi 4+5+6+7+8+9
color slate, chain I & 4TUL_LH_I_4_4 & resi 1+2+3+10+11

color salmon, chain x & 4WHT_YX_x_4_4 & resi 1+2+3+4
color slate, chain x & 4WHT_YX_x_4_4 & resi 5+6+7+8+9+10+11+12

color blue, chain J & 3SGE_IJ_M_4_4 & resi 30+31+32+33+53+55+56+100+101+103
color red, chain I & 3SGE_IJ_M_4_4 & resi 31+35+37+39+51+54+55+94+95+96+101
color red, chain J & 3SGE_IJ_M_4_4 & resi 35+47+50+52+61+102

color blue, chain B & 3U0T_AB_F_4_4 & resi 28+31+32
color red, chain A & 3U0T_AB_F_4_4 & resi 30+36+38+50+53+54+95+96+97+98+100
color red, chain B & 3U0T_AB_F_4_4 & resi 50+59+99+100+101+102

color blue, chain H & 4TUK_LH_I_4_4 & resi 30+31+50+51+56+57
color blue, chain L & 4TUK_LH_I_4_4 & resi 32+33
color red, chain H & 4TUK_LH_I_4_4 & resi 32+34+46+49+58+98+99+100
color red, chain L & 4TUK_LH_I_4_4 & resi 31+37+39+41+51+54+55+96+99

color blue, chain H & 4TUL_LH_I_4_4 & resi 30+31+50+51+56+57
color red, chain H & 4TUL_LH_I_4_4 & resi 32+34+46+49+58+98+99+100
color red, chain L & 4TUL_LH_I_4_4 & resi 37+39+41+51+54+55+96+99

color blue, chain X & 4WHT_YX_x_4_4 & resi 49+51+55+56+57+58
color blue, chain Y & 4WHT_YX_x_4_4 & resi 98+99+100
color red, chain X & 4WHT_YX_x_4_4 & resi 32+46+97+98+99
color red, chain Y & 4WHT_YX_x_4_4 & resi 31+33+37+39+51+54+55+60+96+97

hide lines, name C+O+N
