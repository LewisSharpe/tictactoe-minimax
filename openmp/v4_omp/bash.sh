#!/bin/bash
#
#SBATCH --job-name=test_omp
#SBATCH --output=ttt_omp.txt
#
#SBATCH --cpus-per-task=1
#SBATCH --time=5:00
#SBATCH --mem-per-cpu=100

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./ttt_omp
