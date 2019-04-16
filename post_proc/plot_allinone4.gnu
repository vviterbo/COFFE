set terminal pdf
set output "../OUTPUTS/conv/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#unset key
plot "../OUTPUTS/Coul_cutoff_10/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 10",\
"../OUTPUTS/Coul_cutoff_15/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 15",\
"../OUTPUTS/Coul_cutoff_20/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 20",\
"../OUTPUTS/Coul_cutoff_25/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 25",\
"../OUTPUTS/Coul_cutoff_30/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 30",\
"../OUTPUTS/Coul_cutoff_35/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 35",\
"../OUTPUTS/Coul_cutoff_40" u 1:2 w l title "LJ+Coul 25",\
"../OUTPUTS/conv/Eprof_Coul_30.dat" u 1:2 w l title "LJ+Coul 30"
