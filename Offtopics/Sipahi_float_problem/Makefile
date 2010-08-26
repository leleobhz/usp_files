CC=gcc
CFLAGS=-Wall --std=c99
GFORTRAN=gfortran
FORTRANFLAGS=-Wall

all: clean
	$(GFORTRAN) $(FORTRANFLAGS) -o precisao.fortran precisao.f90
	$(CC) $(CFLAGS) -o precisao.gcc precisao.c
	
clean:
	rm -rf precisao.fortran precisao.gcc
