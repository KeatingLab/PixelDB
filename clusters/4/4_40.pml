load 1KC5_LH_P_4_40.pdb,1KC5_LH_P_4_40
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1KC5_LH_P_4_40
show cartoon, chain H & 1KC5_LH_P_4_40
show ribbon, chain P & 1KC5_LH_P_4_40
show sphere, chain P & 1KC5_LH_P_4_40 & name CA
color salmon, chain P & 1KC5_LH_P_4_40 & resi 1+2+3+4+5+6+7+8

color red, chain H & 1KC5_LH_P_4_40 & resi 32+33+34+36+51+99+100+101+102+103
color red, chain L & 1KC5_LH_P_4_40 & resi 32+91+92+93+94+96

hide lines, name C+O+N
