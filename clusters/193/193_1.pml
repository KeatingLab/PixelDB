load 4Z80_A_C_193_1.pdb,4Z80_A_C_193_1
load 4Z80_B_D_193_1.pdb,4Z80_B_D_193_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4Z80_A_C_193_1
show ribbon, chain C & 4Z80_A_C_193_1
show sphere, chain C & 4Z80_A_C_193_1 & name CA
show cartoon, chain B & 4Z80_B_D_193_1
show ribbon, chain D & 4Z80_B_D_193_1
show sphere, chain D & 4Z80_B_D_193_1 & name CA
color salmon, chain C & 4Z80_A_C_193_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32
color slate, chain C & 4Z80_A_C_193_1 & resi 1

color salmon, chain D & 4Z80_B_D_193_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31

color red, chain A & 4Z80_A_C_193_1 & resi 65+122+123+124+125+126+127+151+152+153+157+158+159+160+161+164+165+189+191+199+200+221+222+223+224+225+258+259+260+261+262+263+264

color red, chain B & 4Z80_B_D_193_1 & resi 65+120+122+123+124+125+126+127+151+152+153+157+158+160+161+164+165+189+191+199+200+221+222+223+224+225+258+259+260+261+262+263+264

hide lines, name C+O+N
