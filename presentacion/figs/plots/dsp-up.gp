set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"

set xtics nomirror
set ytics nomirror
set zeroaxis lw 1 lt 2 lc 0
set label 1 "{\\huge Up}"   at graph 0.75, graph 0.15

set xtics 0.01
set ytics 0.2
set output "dsp-up.mp"
set key right top
set xrange [0.07:0.14]
set yrange [-0.6:0.4]
set ylabel "{\\Large $D^{a}(\\omega)$}"


p   "data/up/res-spin_0-0.8eV/dsp.kk_x_8452_40-spin_scissor_0_Nc_18" u ($1+0.006):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{x}$}" w l lw 2.0 lt 1 dt 1,\
    "data/up/res-spin_0-0.8eV/dsp.kk_y_8452_40-spin_scissor_0_Nc_18" u ($1+0.006):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{y}$}" w l lw 2.0 lt 2 dt 1,\
    "data/up/res-spin_0-0.8eV/dsp.kk_z_8452_40-spin_scissor_0_Nc_18" u ($1+0.006):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{z}$}" w l lw 2.0 lt 3 dt 1,\

