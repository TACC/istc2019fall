icc -c cfunc.c
ifort -c fmain.F90
ifort -o fprogram fmain.o cfunc.o
./fprogram
