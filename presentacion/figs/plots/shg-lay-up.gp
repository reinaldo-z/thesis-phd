set terminal mp color dashed latex 11

set colors classic

set label 1 '\huge Up' at graph 0.4 , 0.9

set xlabel "{\\Large Photon Energy (eV)}"

#######   check non zero components and symetryes 


abso(w,x,y,z)=(sqrt((w+y)**2+(x+z)**2)) 
scale=1/(1587.531747*1e-6)

unset zeroaxis

### LAYERS

set xtics nomirror
set ytics nomirror

unset zeroaxis
#set label 1 "{\\Large C$_{16}$H$_{8}$-up}"   at graph 0.75, graph 0.40 
set ylabel '{\Large $|\chi^{yxx}(2\omega;\omega,\omega)|$ [$10^{6}\times$ pm/V] }'

set xrange [0:0.14]
set key top right


set output "shg-lay-up.mp"
p "data/up/res-nospin_0-2eV/shgC.sm_0.006_yxx_8452_1_40-nospin_scissor_0_Nc_27"   u 1:(1e-6*scale*abso($2,$3,$4,$5)) t '\Large H'     w l lw 1.5 lt 2,\
  "data/up/res-nospin_0-2eV/shgC.sm_0.006_yxx_8452_2_40-nospin_scissor_0_Nc_27"   u 1:(1e-6*scale*abso($2,$3,$4,$5)) t '\Large C'     w l lw 1.5 lt 3,\
  "data/up/res-nospin_0-2eV/shgL.vnl.sm_0.006_yxx_8452_40-nospin_scissor_0_Nc_27" u 1:(1e-6*abso($2,$3,$4,$5))       t '\Large Total' w l lw 2.0 lt 1
  





