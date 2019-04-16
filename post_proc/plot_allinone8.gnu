set terminal pdfcairo
set output "../OUTPUTS/LJ_COUL_***.pdf"
set lmargin screen 0.3
set xlabel "Inter-layer distance [Ang]"
set ylabel "Energy [kcal/mol]"
set key lmargin
#set xrange [3:]
#unset key

set colorsequence classic

plot "../OUTPUTS/***/PYTHON_BM_5.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 5",\
"../OUTPUTS/***/PYTHON_BM_10.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 10",\
"../OUTPUTS/***/PYTHON_BM_15.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 15",\
"../OUTPUTS/***/PYTHON_BM_20.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 20",\
"../OUTPUTS/***/PYTHON_BM_25.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 25",\
"../OUTPUTS/***/PYTHON_BM_30.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 30",\
"../OUTPUTS/***/PYTHON_BM_35.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 35"

set output "../OUTPUTS/COUL_***.pdf"

plot "../OUTPUTS/***/PYTHON_BM_coul_5.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 5",\
"../OUTPUTS/***/PYTHON_BM_coul_10.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 10",\
"../OUTPUTS/***/PYTHON_BM_coul_15.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 15",\
"../OUTPUTS/***/PYTHON_BM_coul_20.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 20",\
"../OUTPUTS/***/PYTHON_BM_coul_25.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 25",\
"../OUTPUTS/***/PYTHON_BM_coul_30.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 30",\
"../OUTPUTS/***/PYTHON_BM_coul_35.dat" u 1:2 w lp pointtype 1 pointsize 0.5 dt 3 title "PYTHON 35"
