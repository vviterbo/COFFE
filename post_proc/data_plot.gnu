set terminal pdf
set title "LAMMPS"
set output "../OUTPUTS/E_map_lmp.pdf"
plot "../OUTPUTS/05000N2_E_map_lmp.dat" matrix with image 
set title "Python"
set output "../OUTPUTS/E_map_pyth.pdf"
plot "../OUTPUTS/05000N2_E_map_pyth.dat" matrix with image

set output "../OUTPUTS/Eprof.pdf"
plot "../OUTPUTS/LAMMPS_BM.dat" u 1:2 w l,"../OUTPUTS/PYTHON_BM.dat" u 1:2 w l 
