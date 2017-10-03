set sphere_scale,0.2
load 1ICF_C_D_212_1.pdb,1ICF_C_D_212_1
color gray70, 1ICF_C_D_212_1
hide everything, 1ICF_C_D_212_1
load 1MHW_A_C_212_1.pdb,1MHW_A_C_212_1
color gray70, 1MHW_A_C_212_1
hide everything, 1MHW_A_C_212_1
show cartoon, chain C & 1ICF_C_D_212_1
show ribbon, chain D & 1ICF_C_D_212_1
show sphere, chain D & 1ICF_C_D_212_1 & name CA
color tv_red, chain D & 1ICF_C_D_212_1
show cartoon, chain A & 1MHW_A_C_212_1
show ribbon, chain C & 1MHW_A_C_212_1
show sphere, chain C & 1MHW_A_C_212_1 & name CA
color tv_red, chain C & 1MHW_A_C_212_1
