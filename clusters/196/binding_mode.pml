set sphere_scale,0.2
load 3HBV_P_Z_196_1.pdb,3HBV_P_Z_196_1
color gray70, 3HBV_P_Z_196_1
hide everything, 3HBV_P_Z_196_1
load 3HDA_P_Z_196_1.pdb,3HDA_P_Z_196_1
color gray70, 3HDA_P_Z_196_1
hide everything, 3HDA_P_Z_196_1
show cartoon, chain P & 3HBV_P_Z_196_1
show ribbon, chain Z & 3HBV_P_Z_196_1
show sphere, chain Z & 3HBV_P_Z_196_1 & name CA
color tv_red, chain Z & 3HBV_P_Z_196_1
show cartoon, chain P & 3HDA_P_Z_196_1
show ribbon, chain Z & 3HDA_P_Z_196_1
show sphere, chain Z & 3HDA_P_Z_196_1 & name CA
color tv_red, chain Z & 3HDA_P_Z_196_1
