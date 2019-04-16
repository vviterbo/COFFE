set terminal pdf
set output "../OUTPUTS/conv/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Sheet offset [unit cell]"
set ylabel "Energy [kcal/mol]"
set key bmargin
unset key
plot "../OUTPUTS/LJ_cutoff_6/PYTHON_BM.dat" u 1:2 w l title "LJ 6","../OUTPUTS/Coul_cutoff_6/PYTHON_BM.dat" u 1:2 w l title "Coulomb 6",\
"../OUTPUTS/LJ_cutoff_8/PYTHON_BM.dat" u 1:2 w l title "LJ 8","../OUTPUTS/Coul_cutoff_8/PYTHON_BM.dat" u 1:2 w l title "Coulomb 8", \
"../OUTPUTS/LJ_cutoff_10/PYTHON_BM.dat" u 1:2 w l title "LJ 10","../OUTPUTS/Coul_cutoff_10/PYTHON_BM.dat" u 1:2 w l title "Coulomb 10",\
"../OUTPUTS/LJ_cutoff_12/PYTHON_BM.dat" u 1:2 w l title "LJ 12","../OUTPUTS/Coul_cutoff_12/PYTHON_BM.dat" u 1:2 w l title "Coulomb 12",\
"../OUTPUTS/LJ_cutoff_14/PYTHON_BM.dat" u 1:2 w l title "LJ 14","../OUTPUTS/Coul_cutoff_14/PYTHON_BM.dat" u 1:2 w l title "Coulomb 14",\
"../OUTPUTS/LJ_cutoff_16/PYTHON_BM.dat" u 1:2 w l title "LJ 16","../OUTPUTS/Coul_cutoff_16/PYTHON_BM.dat" u 1:2 w l title "Coulomb 16",\
"../OUTPUTS/LJ_cutoff_18/PYTHON_BM.dat" u 1:2 w l title "LJ 18","../OUTPUTS/Coul_cutoff_18/PYTHON_BM.dat" u 1:2 w l title "Coulomb 18",\
"../OUTPUTS/LJ_cutoff_20/PYTHON_BM.dat" u 1:2 w l title "LJ 20","../OUTPUTS/Coul_cutoff_20/PYTHON_BM.dat" u 1:2 w l title "Coulomb 20",\
"../OUTPUTS/LJ_cutoff_22/PYTHON_BM.dat" u 1:2 w l title "LJ 22","../OUTPUTS/Coul_cutoff_22/PYTHON_BM.dat" u 1:2 w l title "Coulomb 22",\
"../OUTPUTS/LJ_cutoff_24/PYTHON_BM.dat" u 1:2 w l title "LJ 24","../OUTPUTS/Coul_cutoff_24/PYTHON_BM.dat" u 1:2 w l title "Coulomb 24",\
"../OUTPUTS/LJ_cutoff_26/PYTHON_BM.dat" u 1:2 w l title "LJ 26","../OUTPUTS/Coul_cutoff_26/PYTHON_BM.dat" u 1:2 w l title "Coulomb 26",\
"../OUTPUTS/LJ_cutoff_28/PYTHON_BM.dat" u 1:2 w l title "LJ 28","../OUTPUTS/Coul_cutoff_28/PYTHON_BM.dat" u 1:2 w l title "Coulomb 28",
#"../OUTPUTS/LJ_cutoff_30/PYTHON_BM.dat" u 1:2 w l title "LJ 30","../OUTPUTS/Coul_cutoff_30/PYTHON_BM.dat" u 1:2 w l title "Coulomb 30",