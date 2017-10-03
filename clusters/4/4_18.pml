load 3EYF_CD_F_4_18.pdb,3EYF_CD_F_4_18
load 4JG0_HL_P_4_18.pdb,4JG0_HL_P_4_18
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3EYF_CD_F_4_18
show cartoon, chain D & 3EYF_CD_F_4_18
show ribbon, chain F & 3EYF_CD_F_4_18
show sphere, chain F & 3EYF_CD_F_4_18 & name CA
show cartoon, chain H & 4JG0_HL_P_4_18
show cartoon, chain L & 4JG0_HL_P_4_18
show ribbon, chain P & 4JG0_HL_P_4_18
show sphere, chain P & 4JG0_HL_P_4_18 & name CA
color salmon, chain F & 3EYF_CD_F_4_18 & resi 1+2+3+4
color slate, chain F & 3EYF_CD_F_4_18 & resi 5+6+7+8+9

color salmon, chain P & 4JG0_HL_P_4_18 & resi 3+4+5+6
color slate, chain P & 4JG0_HL_P_4_18 & resi 1+2+7

color blue, chain C & 3EYF_CD_F_4_18 & resi 33+95+96
color blue, chain D & 3EYF_CD_F_4_18 & resi 56+57+59+106+107+110
color red, chain C & 3EYF_CD_F_4_18 & resi 47+50+92
color red, chain D & 3EYF_CD_F_4_18 & resi 100+101+102+103+108+109+111+113

color red, chain H & 4JG0_HL_P_4_18 & resi 33+52+53+58+60+102+103+104+105+106
color red, chain L & 4JG0_HL_P_4_18 & resi 91+92+93+94

hide lines, name C+O+N
