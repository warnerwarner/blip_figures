#!/bin/bash
#
#SBATCH --job-name=joint_weighting
#SBATCH --array=1	## N_TASKS_TOTAL: SET THIS TO THE NUMBER OF INDEPENDENT JOBS,TYPICLLAY 100,SEE BELOW N_TASKS_TOTAL
#SBATCH --output=/camp/home/warnert/working/Recordings/binary_pulses/blip_manuscript/Fig5/joint_weighting3.out
#SBATCH --error=/camp/home/warnert/working/Recordings/binary_pulses/blip_manuscript/Fig5/joint_weighting3.err
#SBATCH --ntasks=1
#SBATCH --time=24:00:00
#SBATCH --mem=120G
#SBATCH --partition=cpu

python 230404_joint_weighting.py 