load 1JDP_AB_H_197_1.pdb,1JDP_AB_H_197_1
load 1YK0_AB_E_197_1.pdb,1YK0_AB_E_197_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1JDP_AB_H_197_1
show cartoon, chain B & 1JDP_AB_H_197_1
show ribbon, chain H & 1JDP_AB_H_197_1
show sphere, chain H & 1JDP_AB_H_197_1 & name CA
show cartoon, chain A & 1YK0_AB_E_197_1
show cartoon, chain B & 1YK0_AB_E_197_1
show ribbon, chain E & 1YK0_AB_E_197_1
show sphere, chain E & 1YK0_AB_E_197_1 & name CA
color salmon, chain H & 1JDP_AB_H_197_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18

color salmon, chain E & 1YK0_AB_E_197_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain E & 1YK0_AB_E_197_1 & resi 19+20+21

color red, chain A & 1JDP_AB_H_197_1 & resi 88+89+96+114+121+155+159+162+165+166+168+169+172+173+184+186
color red, chain B & 1JDP_AB_H_197_1 & resi 60+87+88+91+92+95+113+121+154+156+158+161+164+168+171+172+187+190

color blue, chain A & 1YK0_AB_E_197_1 & resi 182+183+184+195+199
color red, chain A & 1YK0_AB_E_197_1 & resi 57+87+90+94+111+112+119+120+153+156+157+158+160+163+164+167+189
color red, chain B & 1YK0_AB_E_197_1 & resi 86+87+90+94+110+111+112+120+153+157+160+163+164+167+170+182+184

hide lines, name C+O+N
