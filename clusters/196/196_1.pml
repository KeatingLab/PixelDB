load 3HBV_P_Z_196_1.pdb,3HBV_P_Z_196_1
load 3HDA_P_Z_196_1.pdb,3HDA_P_Z_196_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain P & 3HBV_P_Z_196_1
show ribbon, chain Z & 3HBV_P_Z_196_1
show sphere, chain Z & 3HBV_P_Z_196_1 & name CA
show cartoon, chain P & 3HDA_P_Z_196_1
show ribbon, chain Z & 3HDA_P_Z_196_1
show sphere, chain Z & 3HDA_P_Z_196_1 & name CA
color salmon, chain Z & 3HBV_P_Z_196_1 & resi 1+2+3+4+5+6
color slate, chain Z & 3HBV_P_Z_196_1 & resi 7

color salmon, chain Z & 3HDA_P_Z_196_1 & resi 1+2+3+4+5+6

color blue, chain P & 3HBV_P_Z_196_1 & resi 87+88
color red, chain P & 3HBV_P_Z_196_1 & resi 29+89+90+91+92+93+94+121+125+128+129+132

color red, chain P & 3HDA_P_Z_196_1 & resi 89+90+91+92+93+94+98+121+125+128+129+132

hide lines, name C+O+N
