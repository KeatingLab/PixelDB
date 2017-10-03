load 1NRR_H_R_3_8.pdb,1NRR_H_R_3_8
load 1QUR_H_I_3_8.pdb,1QUR_H_I_3_8
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1NRR_H_R_3_8
show ribbon, chain R & 1NRR_H_R_3_8
show sphere, chain R & 1NRR_H_R_3_8 & name CA
show cartoon, chain H & 1QUR_H_I_3_8
show ribbon, chain I & 1QUR_H_I_3_8
show sphere, chain I & 1QUR_H_I_3_8 & name CA
color salmon, chain R & 1NRR_H_R_3_8 & resi 2+3+4+5
color slate, chain R & 1NRR_H_R_3_8 & resi 1

color salmon, chain I & 1QUR_H_I_3_8 & resi 8+9+10+11
color slate, chain I & 1QUR_H_I_3_8 & resi 1+2+3+4+5+6+7+12+13+14+15

color red, chain H & 1NRR_H_R_3_8 & resi 19+24+62+69+70+71+73+78

color blue, chain H & 1QUR_H_I_3_8 & resi 23+143+154+156+202
color red, chain H & 1QUR_H_I_3_8 & resi 19+24+25+26+62+68+69+70+71+78

hide lines, name C+O+N
