set terminal pdf
set output "../OUTPUTS/conv/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set ytics nomirror
set y2tics
set tics out
set autoscale fix 
set ytics 40
set y2tics 40
set autoscale y
set autoscale y2
plot "../OUTPUTS/conv/Coul.dat" u 1:2 w l ,"../OUTPUTS/conv/LJ.dat" u 1:2 w l
