load 4K38_B_C_178_1.pdb,4K38_B_C_178_1
load 4K39_B_D_178_1.pdb,4K39_B_D_178_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4K38_B_C_178_1
show ribbon, chain C & 4K38_B_C_178_1
show sphere, chain C & 4K38_B_C_178_1 & name CA
show cartoon, chain B & 4K39_B_D_178_1
show ribbon, chain D & 4K39_B_D_178_1
show sphere, chain D & 4K39_B_D_178_1 & name CA
color salmon, chain C & 4K38_B_C_178_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain C & 4K38_B_C_178_1 & resi 11

color salmon, chain D & 4K39_B_D_178_1 & resi 1+2+3+4+5+6+7+8+9+10

color blue, chain B & 4K38_B_C_178_1 & resi 243
color red, chain B & 4K38_B_C_178_1 & resi 6+58+90+91+92+112+113+114+153+154+155+157+182+184+186+232+235+239+246+247+248+249+252+256+258+324+326

color red, chain B & 4K39_B_D_178_1 & resi 4+6+53+55+87+88+89+109+110+111+150+151+152+154+179+181+182+183+229+236+243+244+245+246+249+255+268

hide lines, name C+O+N
