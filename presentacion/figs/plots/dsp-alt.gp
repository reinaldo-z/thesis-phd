set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"

set lmargin 10
set rmargin 2

set xtics nomirror
set ytics nomirror
set zeroaxis lw 1 lt 2 lc 0
set label 1 "{\\huge Alt}"   at graph 0.75, graph 0.15 

set output "dsp-alt.mp"
set xrange [0.716:0.726]
set yrange [-0.6:0.4]
set key title ""
set ylabel "{\\Large $D^{a}(\\omega)$}"


p   "data/alt/res-spin_0-0.8eV/dsp.kk_x_14452_65-spin_scissor_0_Nc_18" u ($1-0.001):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{x}$}" w l lw 2.0 lt 1 dt 1,\
    "data/alt/res-spin_0-0.8eV/dsp.kk_y_14452_65-spin_scissor_0_Nc_18" u ($1-0.001):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{y}$}" w l lw 2.0 lt 2 dt 1,\
    "data/alt/res-spin_0-0.8eV/dsp.kk_z_14452_65-spin_scissor_0_Nc_18" u ($1-0.001):(0.813*2*$4/($2+$3+1.e-10)) title "{\\Large $D^{z}$}" w l lw 2.0 lt 3 dt 1,\

