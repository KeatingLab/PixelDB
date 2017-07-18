load 3MLX_IM_Q_127_1.pdb,3MLX_IM_Q_127_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3MLX_IM_Q_127_1
show cartoon, chain M & 3MLX_IM_Q_127_1
show ribbon, chain Q & 3MLX_IM_Q_127_1
show sphere, chain Q & 3MLX_IM_Q_127_1 & name CA
color salmon, chain Q & 3MLX_IM_Q_127_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color red, chain I & 3MLX_IM_Q_127_1 & resi 30+31+32+52+53+97+99+100+101+102+104+115
color red, chain M & 3MLX_IM_Q_127_1 & resi 30+32+46+49+50

hide lines, name C+O+N
