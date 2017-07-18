load 4CIC_AB_Q_256_1.pdb,4CIC_AB_Q_256_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4CIC_AB_Q_256_1
show cartoon, chain B & 4CIC_AB_Q_256_1
show ribbon, chain Q & 4CIC_AB_Q_256_1
show sphere, chain Q & 4CIC_AB_Q_256_1 & name CA
color salmon, chain Q & 4CIC_AB_Q_256_1 & resi 1+2+3+4+5+6

color red, chain A & 4CIC_AB_Q_256_1 & resi 1+2+3+4+5+81+85+140
color red, chain B & 4CIC_AB_Q_256_1 & resi 1+2+3+4+5+81+85+139

hide lines, name C+O+N
