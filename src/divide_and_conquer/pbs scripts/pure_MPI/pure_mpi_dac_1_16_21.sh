#!/bin/bash

#PBS -l select=1:ncpus=16:mem=4gb

#set max execution time
#PBS -l walltime=0:15:00

#PBS -q short_cpuQ

mpiexec -n 16 ./pure_mpi_closest_pair 2097152