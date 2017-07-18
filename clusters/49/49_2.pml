load 1I8I_BA_C_49_2.pdb,1I8I_BA_C_49_2
load 1I8K_BA_C_49_2.pdb,1I8K_BA_C_49_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1I8I_BA_C_49_2
show cartoon, chain A & 1I8I_BA_C_49_2
show ribbon, chain C & 1I8I_BA_C_49_2
show sphere, chain C & 1I8I_BA_C_49_2 & name CA
show cartoon, chain B & 1I8K_BA_C_49_2
show cartoon, chain A & 1I8K_BA_C_49_2
show ribbon, chain C & 1I8K_BA_C_49_2
show sphere, chain C & 1I8K_BA_C_49_2 & name CA
color salmon, chain C & 1I8I_BA_C_49_2 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 1I8K_BA_C_49_2 & resi 2+3+4+5+6+7+8+9+10
color slate, chain C & 1I8K_BA_C_49_2 & resi 1

color red, chain A & 1I8I_BA_C_49_2 & resi 32+50+91+92+93+94
color red, chain B & 1I8I_BA_C_49_2 & resi 33+52+53+54+55+56+57+59+100+102+103+104+105

color red, chain A & 1I8K_BA_C_49_2 & resi 32+50+91+92+93+94+96
color red, chain B & 1I8K_BA_C_49_2 & resi 33+52+53+54+55+56+57+59+101+102+103+104+105

hide lines, name C+O+N
