set sphere_scale,0.2
load 3DXC_C_D_152_1.pdb,3DXC_C_D_152_1
color gray30, 3DXC_C_D_152_1
hide everything, 3DXC_C_D_152_1
load 3DXD_C_D_152_1.pdb,3DXD_C_D_152_1
color gray30, 3DXD_C_D_152_1
hide everything, 3DXD_C_D_152_1
show cartoon, chain C & 3DXC_C_D_152_1
show ribbon, chain D & 3DXC_C_D_152_1
show sphere, chain D & 3DXC_C_D_152_1 & name CA
color tv_red, chain D & 3DXC_C_D_152_1
show cartoon, chain C & 3DXD_C_D_152_1
show ribbon, chain D & 3DXD_C_D_152_1
show sphere, chain D & 3DXD_C_D_152_1 & name CA
color tv_red, chain D & 3DXD_C_D_152_1
