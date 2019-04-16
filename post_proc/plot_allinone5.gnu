set terminal pdf
set output "../OUTPUTS/LJ_vs_Coul.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#unset key
plot "../OUTPUTS/sigma_5/PYTHON_BM_5.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 5",\
"../OUTPUTS/sigma_10/PYTHON_BM_10.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 10",\
"../OUTPUTS/sigma_15/PYTHON_BM_15.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 15",\
"../OUTPUTS/sigma_20/PYTHON_BM_20.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 20",\
"../OUTPUTS/sigma_25/PYTHON_BM_25.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 25",\
"../OUTPUTS/sigma_30/PYTHON_BM_30.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 30",\
"../OUTPUTS/sigma_35/PYTHON_BM_35.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 35",\
"../OUTPUTS/sigma_40/PYTHON_BM_40.0.dat" u 1:2 w lp pointtype 1 pointsize 0.5 title "PYTHON 40",\
"../OUTPUTS/sigma_5/LAMMPS_BM_5.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 5",\
"../OUTPUTS/sigma_10/LAMMPS_BM_10.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 10",\
"../OUTPUTS/sigma_15/LAMMPS_BM_15.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 15",\
"../OUTPUTS/sigma_20/LAMMPS_BM_20.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 20",\
"../OUTPUTS/sigma_25/LAMMPS_BM_25.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 25",\
"../OUTPUTS/sigma_30/LAMMPS_BM_30.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 30",\
"../OUTPUTS/sigma_35/LAMMPS_BM_35.0.dat" u 1:2 w lp pointtype 8 pointsize 0.5 title "LAMMPS 35"
