load 4N39_A_B_48_1.pdb,4N39_A_B_48_1
load 4N3A_A_B_48_1.pdb,4N3A_A_B_48_1
load 4N3B_A_B_48_1.pdb,4N3B_A_B_48_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4N39_A_B_48_1
show ribbon, chain B & 4N39_A_B_48_1
show sphere, chain B & 4N39_A_B_48_1 & name CA
show cartoon, chain A & 4N3A_A_B_48_1
show ribbon, chain B & 4N3A_A_B_48_1
show sphere, chain B & 4N3A_A_B_48_1 & name CA
show cartoon, chain A & 4N3B_A_B_48_1
show ribbon, chain B & 4N3B_A_B_48_1
show sphere, chain B & 4N3B_A_B_48_1 & name CA
color salmon, chain B & 4N39_A_B_48_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain B & 4N3A_A_B_48_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain B & 4N3A_A_B_48_1 & resi 11+12

color salmon, chain B & 4N3B_A_B_48_1 & resi 9+10+11+12+13+14+15+16+17+18
color slate, chain B & 4N3B_A_B_48_1 & resi 1+2+3+4+5+6+7+8+19+20

color red, chain A & 4N39_A_B_48_1 & resi 9+10+13+16+40+43+44+47+50+72+74+78+81+84+87+96+106+108+112+115+118+119+130+140+142+146+184+322+323

color blue, chain A & 4N3A_A_B_48_1 & resi 6+38
color red, chain A & 4N3A_A_B_48_1 & resi 9+10+13+16+40+43+44+47+50+72+74+78+81+84+87+96+106+108+111+112+115+118+119+130+140+142+146+322

color blue, chain A & 4N3B_A_B_48_1 & resi 6+38+186+245+246+247+320+321+342+343+344+566
color red, chain A & 4N3B_A_B_48_1 & resi 9+10+13+16+40+43+44+47+50+51+72+74+77+78+81+84+87+96+106+108+111+112+115+118+119+130+140+142+146+184+322

hide lines, name C+O+N
