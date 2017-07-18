load 4IOI_AB_C_4_32.pdb,4IOI_AB_C_4_32
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4IOI_AB_C_4_32
show cartoon, chain B & 4IOI_AB_C_4_32
show ribbon, chain C & 4IOI_AB_C_4_32
show sphere, chain C & 4IOI_AB_C_4_32 & name CA
color salmon, chain C & 4IOI_AB_C_4_32 & resi 1+2+3+4+5+6+7+8+9+10+11+12

color red, chain A & 4IOI_AB_C_4_32 & resi 9+10+38+39+40+41+42+43+83+84+85+87+100+101+102+103+163+165
color red, chain B & 4IOI_AB_C_4_32 & resi 39+40+41+91+92+93+95+112+113+115+174+175

hide lines, name C+O+N
