set terminal pdf
set output "../OUTPUTS/conv/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#unset key
plot "../OUTPUTS/Coul_cutoff_6/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 6",\
"../OUTPUTS/Coul_cutoff_6.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 6.5",\
"../OUTPUTS/Coul_cutoff_7/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 17",\
"../OUTPUTS/Coul_cutoff_7.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 7.5",\
"../OUTPUTS/Coul_cutoff_8/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 8",\
"../OUTPUTS/Coul_cutoff_8.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 8.5",\
"../OUTPUTS/Coul_cutoff_9/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 9",\
"../OUTPUTS/Coul_cutoff_9.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 9.5",\
"../OUTPUTS/Coul_cutoff_10/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 10",\
"../OUTPUTS/Coul_cutoff_10.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 10.5",\
"../OUTPUTS/Coul_cutoff_11/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 11",\
"../OUTPUTS/Coul_cutoff_11.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 11.5",\
"../OUTPUTS/Coul_cutoff_12/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 12",\
"../OUTPUTS/Coul_cutoff_12.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 12.5",\
"../OUTPUTS/Coul_cutoff_13/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 13",\
"../OUTPUTS/Coul_cutoff_13.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 13.5",\
"../OUTPUTS/Coul_cutoff_14/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 14",\
"../OUTPUTS/Coul_cutoff_14.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 14.5",\
"../OUTPUTS/Coul_cutoff_15/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 15",\
"../OUTPUTS/Coul_cutoff_15.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 15.5",\
"../OUTPUTS/Coul_cutoff_16/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 16",\
"../OUTPUTS/Coul_cutoff_16.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 16.5",\
"../OUTPUTS/Coul_cutoff_17/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 17",\
"../OUTPUTS/Coul_cutoff_17.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 17.5",\
"../OUTPUTS/Coul_cutoff_18/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 18",\
"../OUTPUTS/Coul_cutoff_18.5/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 18.5",\
"../OUTPUTS/Coul_cutoff_19/PYTHON_BM.dat" u 1:2 w l title "LJ+Coul 19"
