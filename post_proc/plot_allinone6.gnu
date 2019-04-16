set terminal pdf
set output "../OUTPUTS/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#unset key
plot "../OUTPUTS/sigma_1/PYTHON_BM_1.0.dat" u 1:2 w lp pointsize 0.5 title "PYTHON 1",\
"../OUTPUTS/sigma_4/PYTHON_BM_4.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 4",\
"../OUTPUTS/sigma_7/PYTHON_BM_7.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 7",\
"../OUTPUTS/sigma_10/PYTHON_BM_10.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 10",\
"../OUTPUTS/sigma_13/PYTHON_BM_13.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 13",\
"../OUTPUTS/sigma_1/LAMMPS_BM_1.0.dat" u 1:2 w lp pointtype 3 pointsize 0.5 title "LAMMPS 1",\
"../OUTPUTS/sigma_4/LAMMPS_BM_4.0.dat" u 1:2 w lp pointtype 3 pointsize 0.5 title "LAMMPS 4",\
"../OUTPUTS/sigma_7/LAMMPS_BM_7.0.dat" u 1:2 w lp pointtype 3 pointsize 0.5 title "LAMMPS 7",\
"../OUTPUTS/sigma_10/LAMMPS_BM_10.0.dat" u 1:2 w lp pointtype 3 pointsize 0.5 title "LAMMPS 10",\
"../OUTPUTS/sigma_13/LAMMPS_BM_13.0.dat" u 1:2 w lp pointtype 3 pointsize 0.5 title "LAMMPS 13"
