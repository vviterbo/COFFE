#!/bin/bash
rm -fr ../OUTPUTS/Coul_cutoff_*
rm -fr ../OUTPUTS/LJ_cutoff_*
rm -f ../OUTPUTS/conv/*
iold=0
for i in $(seq 20 10 20)
do
	python3 main.py 0.55 0.55 0.01 10 0 1 10 0 1 1 1 1 $i 10 n
	mv ../OUTPUTS/05000N2_E_map_pyth.dat ../OUTPUTS/pbc_test/wopbc
	sed -i '' -e 's/probe_xyz.shift(delta_x,delta_y,0,True,False)/probe_xyz.shift(delta_x,delta_y,0,True,True)/g' 
	python3 main.py 0.55 0.55 0.01 10 0 1 10 0 1 1 1 1 $i 10 n
	mv ../OUTPUTS/05000N2_E_map_pyth.dat ../OUTPUTS/pbc_test/wpbc
done


