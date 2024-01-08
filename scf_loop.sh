#!/bin/bash
#

prefix="hcn.sc"
jobfile="slurm_scf_loop.sh"

	jobname=${prefix}-scf
	outfile=${prefix}-scf.o
	errfile=${prefix}-scf.e

	echo "Submitting job $jobname"

	sbatch -J $jobname -o $outfile -e $errfile $jobfile
