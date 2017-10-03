load 1UK4_A_G_78_2.pdb,1UK4_A_G_78_2
load 1UK4_B_H_78_2.pdb,1UK4_B_H_78_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1UK4_A_G_78_2
show ribbon, chain G & 1UK4_A_G_78_2
show sphere, chain G & 1UK4_A_G_78_2 & name CA
show cartoon, chain B & 1UK4_B_H_78_2
show ribbon, chain H & 1UK4_B_H_78_2
show sphere, chain H & 1UK4_B_H_78_2 & name CA
color salmon, chain G & 1UK4_A_G_78_2 & resi 1+2+3+4
color slate, chain G & 1UK4_A_G_78_2 & resi 5

color salmon, chain H & 1UK4_B_H_78_2 & resi 2+3+4+5
color slate, chain H & 1UK4_B_H_78_2 & resi 1

color blue, chain A & 1UK4_A_G_78_2 & resi 138+139+140+161+170
color red, chain A & 1UK4_A_G_78_2 & resi 23+24+39+47+141+142+143+162+163+164+166+186+187+188+190

color red, chain B & 1UK4_B_H_78_2 & resi 25+26+41+143+144+145+164+165+166+167+168+187+188+189+190+191+192

hide lines, name C+O+N
