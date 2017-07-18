load 5A2I_H_P_67_1.pdb,5A2I_H_P_67_1
load 5A2J_H_P_67_1.pdb,5A2J_H_P_67_1
load 5A2L_H_P_67_1.pdb,5A2L_H_P_67_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 5A2I_H_P_67_1
show ribbon, chain P & 5A2I_H_P_67_1
show sphere, chain P & 5A2I_H_P_67_1 & name CA
show cartoon, chain H & 5A2J_H_P_67_1
show ribbon, chain P & 5A2J_H_P_67_1
show sphere, chain P & 5A2J_H_P_67_1 & name CA
show cartoon, chain H & 5A2L_H_P_67_1
show ribbon, chain P & 5A2L_H_P_67_1
show sphere, chain P & 5A2L_H_P_67_1 & name CA
color salmon, chain P & 5A2I_H_P_67_1 & resi 1+2+3+4+5+6

color salmon, chain P & 5A2J_H_P_67_1 & resi 1+2+3+4+5+6

color salmon, chain P & 5A2L_H_P_67_1 & resi 1+2+3+4+5+6

color red, chain H & 5A2I_H_P_67_1 & resi 31+32+33+52+103+104+150+209+214

color red, chain H & 5A2J_H_P_67_1 & resi 31+32+33+53+102+103+150+209+214

color red, chain H & 5A2L_H_P_67_1 & resi 30+31+32+51+52+102+103+104+153+212+217

hide lines, name C+O+N
