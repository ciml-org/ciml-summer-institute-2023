#!/usr/bin/env bash

#SBATCH --job-name=hello-my-hostnames-are
#SBATCH --account=use300
#SBATCH --partition=debug
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G
#SBATCH --time=00:05:00
#SBATCH --output=%x.o%j.%N

srun hostname
