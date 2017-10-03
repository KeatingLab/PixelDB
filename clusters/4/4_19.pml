load 3SGE_IJ_M_4_19.pdb,3SGE_IJ_M_4_19
load 4WHT_YX_x_4_19.pdb,4WHT_YX_x_4_19
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3SGE_IJ_M_4_19
show cartoon, chain J & 3SGE_IJ_M_4_19
show ribbon, chain M & 3SGE_IJ_M_4_19
show sphere, chain M & 3SGE_IJ_M_4_19 & name CA
show cartoon, chain Y & 4WHT_YX_x_4_19
show cartoon, chain X & 4WHT_YX_x_4_19
show ribbon, chain x & 4WHT_YX_x_4_19
show sphere, chain x & 4WHT_YX_x_4_19 & name CA
color salmon, chain M & 3SGE_IJ_M_4_19 & resi 8+9+10+11
color slate, chain M & 3SGE_IJ_M_4_19 & resi 1+2+3+4+5+6+7

color salmon, chain x & 4WHT_YX_x_4_19 & resi 2+3+4+5
color slate, chain x & 4WHT_YX_x_4_19 & resi 1+6+7+8+9+10+11+12

color blue, chain I & 3SGE_IJ_M_4_19 & resi 35+54+55
color blue, chain J & 3SGE_IJ_M_4_19 & resi 30+31+32+33+53+55+56+100+101+103
color red, chain I & 3SGE_IJ_M_4_19 & resi 31+37+39+51+94+95+96+101
color red, chain J & 3SGE_IJ_M_4_19 & resi 35+47+50+52+61+102

color blue, chain X & 4WHT_YX_x_4_19 & resi 49+55+57+58
color blue, chain Y & 4WHT_YX_x_4_19 & resi 55+98+99+100
color red, chain X & 4WHT_YX_x_4_19 & resi 32+46+51+56+97+98+99
color red, chain Y & 4WHT_YX_x_4_19 & resi 31+33+37+39+51+54+60+96+97

hide lines, name C+O+N
