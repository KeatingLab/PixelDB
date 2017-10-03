set sphere_scale,0.2
load 1OU8_A_C_100_1.pdb,1OU8_A_C_100_1
color gray70, 1OU8_A_C_100_1
hide everything, 1OU8_A_C_100_1
load 1TWB_A_C_100_1.pdb,1TWB_A_C_100_1
color gray70, 1TWB_A_C_100_1
hide everything, 1TWB_A_C_100_1
show cartoon, chain A & 1OU8_A_C_100_1
show ribbon, chain C & 1OU8_A_C_100_1
show sphere, chain C & 1OU8_A_C_100_1 & name CA
color tv_red, chain C & 1OU8_A_C_100_1
show cartoon, chain A & 1TWB_A_C_100_1
show ribbon, chain C & 1TWB_A_C_100_1
show sphere, chain C & 1TWB_A_C_100_1 & name CA
color tv_red, chain C & 1TWB_A_C_100_1
load 1YFN_C_G_100_2.pdb,1YFN_C_G_100_2
color gray70, 1YFN_C_G_100_2
hide everything, 1YFN_C_G_100_2
show cartoon, chain C & 1YFN_C_G_100_2
show ribbon, chain G & 1YFN_C_G_100_2
show sphere, chain G & 1YFN_C_G_100_2 & name CA
color tv_blue, chain G & 1YFN_C_G_100_2
