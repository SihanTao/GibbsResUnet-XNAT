#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --mail-type=ALL 
#SBATCH --mail-user=tl2020@ic.ac.uk
export PATH=/vol/bitbucket/tl2020/myvenv/bin/:$PATH
source activate
source /vol/cuda/11.0.3-cudnn8.0.5.39/setup.sh
TERM=vt100 # or TERM=xterm
python ../main.py