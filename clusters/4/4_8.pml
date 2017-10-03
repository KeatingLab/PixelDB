load 4XBE_LH_P_4_8.pdb,4XBE_LH_P_4_8
load 4XCF_LH_P_4_8.pdb,4XCF_LH_P_4_8
load 4XXD_DE_F_4_8.pdb,4XXD_DE_F_4_8
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 4XBE_LH_P_4_8
show cartoon, chain H & 4XBE_LH_P_4_8
show ribbon, chain P & 4XBE_LH_P_4_8
show sphere, chain P & 4XBE_LH_P_4_8 & name CA
show cartoon, chain L & 4XCF_LH_P_4_8
show cartoon, chain H & 4XCF_LH_P_4_8
show ribbon, chain P & 4XCF_LH_P_4_8
show sphere, chain P & 4XCF_LH_P_4_8 & name CA
show cartoon, chain D & 4XXD_DE_F_4_8
show cartoon, chain E & 4XXD_DE_F_4_8
show ribbon, chain F & 4XXD_DE_F_4_8
show sphere, chain F & 4XXD_DE_F_4_8 & name CA
color salmon, chain P & 4XBE_LH_P_4_8 & resi 4+5+6+7
color slate, chain P & 4XBE_LH_P_4_8 & resi 1+2+3+8+9+10+11+12+13+14+15

color salmon, chain P & 4XCF_LH_P_4_8 & resi 4+5+6+7
color slate, chain P & 4XCF_LH_P_4_8 & resi 1+2+3+8+9+10+11+12+13+14+15

color salmon, chain F & 4XXD_DE_F_4_8 & resi 6+7+8+9
color slate, chain F & 4XXD_DE_F_4_8 & resi 1+2+3+4+5

color blue, chain H & 4XBE_LH_P_4_8 & resi 35+47+50+51+54+58+59+104+105+109
color blue, chain L & 4XBE_LH_P_4_8 & resi 92+93+94+95+97
color red, chain H & 4XBE_LH_P_4_8 & resi 31+32+33+52+55+57+99+106+107+108
color red, chain L & 4XBE_LH_P_4_8 & resi 31+33

color blue, chain H & 4XCF_LH_P_4_8 & resi 47+50+51+57+58+59+104+108+110
color blue, chain L & 4XCF_LH_P_4_8 & resi 90+92+93+94+95+97
color red, chain H & 4XCF_LH_P_4_8 & resi 31+32+33+52+55+99+105+106+107
color red, chain L & 4XCF_LH_P_4_8 & resi 31+33

color blue, chain D & 4XXD_DE_F_4_8 & resi 39+41+51+54+101
color blue, chain E & 4XXD_DE_F_4_8 & resi 1+26+34+49+97+98+99+100
color red, chain D & 4XXD_DE_F_4_8 & resi 31+33+37+96+97+99
color red, chain E & 4XXD_DE_F_4_8 & resi 30+31+32+52

hide lines, name C+O+N
