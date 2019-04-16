set terminal pdf
set output "../OUTPUTS/conv/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#unset key
plot "../OUTPUTS/Coul_cutoff_6/PYTHON_BM.dat" u 1:2 w l title "Coulomb 6",\
"../OUTPUTS/Coul_cutoff_20/PYTHON_BM.dat" u 1:2 w l title "Coulomb 20",\
"../OUTPUTS/Coul_cutoff_24/PYTHON_BM.dat" u 1:2 w l title "Coulomb 24",\
"../OUTPUTS/Coul_cutoff_28/PYTHON_BM.dat" u 1:2 w l title "Coulomb 28",\
"../OUTPUTS/Coul_cutoff_32/PYTHON_BM.dat" u 1:2 w l title "Coulomb 32",\
"../OUTPUTS/Coul_cutoff_36/PYTHON_BM.dat" u 1:2 w l title "Coulomb 36"
