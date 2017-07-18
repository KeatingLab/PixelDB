load 2IVZ_A_E_198_1.pdb,2IVZ_A_E_198_1
load 4JML_A_E_198_1.pdb,4JML_A_E_198_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2IVZ_A_E_198_1
show ribbon, chain E & 2IVZ_A_E_198_1
show sphere, chain E & 2IVZ_A_E_198_1 & name CA
show cartoon, chain A & 4JML_A_E_198_1
show ribbon, chain E & 4JML_A_E_198_1
show sphere, chain E & 4JML_A_E_198_1 & name CA
color salmon, chain E & 2IVZ_A_E_198_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color salmon, chain E & 4JML_A_E_198_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain E & 4JML_A_E_198_1 & resi 16

color red, chain A & 2IVZ_A_E_198_1 & resi 133+134+135+143+164+165+166+167+180+182+208+210+211+231+252+254+255+268+270+275+298+299+342+383+385+386

color red, chain A & 4JML_A_E_198_1 & resi 135+137+145+166+167+168+169+182+184+210+212+213+233+254+256+257+270+272+277+300+301+344+385+387+388

hide lines, name C+O+N
