load 4AK4_OM_P_63_2.pdb,4AK4_OM_P_63_2
load 4R6O_GE_H_63_2.pdb,4R6O_GE_H_63_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain O & 4AK4_OM_P_63_2
show cartoon, chain M & 4AK4_OM_P_63_2
show ribbon, chain P & 4AK4_OM_P_63_2
show sphere, chain P & 4AK4_OM_P_63_2 & name CA
show cartoon, chain G & 4R6O_GE_H_63_2
show cartoon, chain E & 4R6O_GE_H_63_2
show ribbon, chain H & 4R6O_GE_H_63_2
show sphere, chain H & 4R6O_GE_H_63_2 & name CA
color salmon, chain P & 4AK4_OM_P_63_2 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain P & 4AK4_OM_P_63_2 & resi 1

color salmon, chain H & 4R6O_GE_H_63_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color red, chain M & 4AK4_OM_P_63_2 & resi 105+106+107+108+109+110+131+132+133
color red, chain O & 4AK4_OM_P_63_2 & resi 8+72+79+81+104+106+114+117+125+126+127+128+129+130+131+132

color red, chain E & 4R6O_GE_H_63_2 & resi 105+106+107+108+109+110+131+132+133
color red, chain G & 4R6O_GE_H_63_2 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131

hide lines, name C+O+N
