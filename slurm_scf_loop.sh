#!/bin/bash  -l
#NOTE the -l flag!
#

#SBATCH  --mail-user jk7877@rit.edu
#SBATCH  --mail-type=ALL

#SBATCH  -t  4:0:0

#SBATCH  -A 2dptheory -p tier3 -n 1

#SBATCH  --mem=100g

export ESPRESSO_PSEUDO=/home/jk7877/qe_potentials
echo $ESPRESSO_PSEUDO

srun -n 1 pw.x  < hcn_inputfile.sh-scf.in  > hcnfile.o
