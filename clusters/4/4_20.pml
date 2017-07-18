load 2HKF_LH_P_4_20.pdb,2HKF_LH_P_4_20
load 1KCS_LH_P_4_20.pdb,1KCS_LH_P_4_20
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 2HKF_LH_P_4_20
show cartoon, chain H & 2HKF_LH_P_4_20
show ribbon, chain P & 2HKF_LH_P_4_20
show sphere, chain P & 2HKF_LH_P_4_20 & name CA
show cartoon, chain L & 1KCS_LH_P_4_20
show cartoon, chain H & 1KCS_LH_P_4_20
show ribbon, chain P & 1KCS_LH_P_4_20
show sphere, chain P & 1KCS_LH_P_4_20 & name CA
color salmon, chain P & 2HKF_LH_P_4_20 & resi 3+4+5+6+7
color slate, chain P & 2HKF_LH_P_4_20 & resi 1+2+8+9

color salmon, chain P & 1KCS_LH_P_4_20 & resi 1+2+3+4+5
color slate, chain P & 1KCS_LH_P_4_20 & resi 6+7

color blue, chain H & 2HKF_LH_P_4_20 & resi 2+26+27+28+100
color blue, chain L & 2HKF_LH_P_4_20 & resi 31+33
color red, chain H & 2HKF_LH_P_4_20 & resi 31+32+33+50+52+56+101+102+103
color red, chain L & 2HKF_LH_P_4_20 & resi 37+55+96+101

color blue, chain H & 1KCS_LH_P_4_20 & resi 34+36+103
color red, chain H & 1KCS_LH_P_4_20 & resi 32+33+51+99+100+101+102
color red, chain L & 1KCS_LH_P_4_20 & resi 32+91+92+93+94+96

hide lines, name C+O+N
