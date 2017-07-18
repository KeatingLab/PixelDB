load 1KYD_A_P_74_2.pdb,1KYD_A_P_74_2
load 1KYF_A_P_74_2.pdb,1KYF_A_P_74_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1KYD_A_P_74_2
show ribbon, chain P & 1KYD_A_P_74_2
show sphere, chain P & 1KYD_A_P_74_2 & name CA
show cartoon, chain A & 1KYF_A_P_74_2
show ribbon, chain P & 1KYF_A_P_74_2
show sphere, chain P & 1KYF_A_P_74_2 & name CA
color salmon, chain P & 1KYD_A_P_74_2 & resi 1+2+3+4+5

color salmon, chain P & 1KYF_A_P_74_2 & resi 1+2+3+4+5

color red, chain A & 1KYD_A_P_74_2 & resi 145+146+149+150+190+191+197+214

color red, chain A & 1KYF_A_P_74_2 & resi 145+146+149+150+189+190+191+197+214

hide lines, name C+O+N
