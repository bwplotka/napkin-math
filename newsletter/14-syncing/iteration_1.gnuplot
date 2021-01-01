set title 'Checksum performance'
set ylabel 'Time in ms'
set xlabel 'Batch'
set grid # Show the grid
set term png
set output 'iteration_1.png'
plot \
'iteration_1.csv' title "iteration_1"