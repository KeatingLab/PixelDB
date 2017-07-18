load 3DM1_GE_H_467_1.pdb,3DM1_GE_H_467_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain G & 3DM1_GE_H_467_1
show cartoon, chain E & 3DM1_GE_H_467_1
show ribbon, chain H & 3DM1_GE_H_467_1
show sphere, chain H & 3DM1_GE_H_467_1 & name CA
color salmon, chain H & 3DM1_GE_H_467_1 & resi 1+2+3+4+5+6

color red, chain E & 3DM1_GE_H_467_1 & resi 36+37+38+39+40+42
color red, chain G & 3DM1_GE_H_467_1 & resi 1+2+3+4+21+23+34+37+38+39+40+41+44

hide lines, name C+O+N
