demo: mpi_heat2Dn.c
	mpicc mpi_heat2Dn.c -o mpi_heat2Dn -lm

clean: 
	rm mpi_heat2Dn