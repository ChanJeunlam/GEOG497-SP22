#!/bin/bash

# GEOG 497 - SP21 - set up conda environment with python packages and install kernel for jupyterhub
# student will first need to execute git command to download the GEOG497 repo containing the environment yml file
# git clone https://github.com/trusel/GEOG497.git 

# load conda
module load anaconda3/2020.07

# create new conda environment in the user's work directory (larger than home)
conda env create -p /storage/work/$USER/conda/envs/geospatial-geog497 -f ~/GEOG497/Roar/geospatial-geog497.yml

# load the conda shell functions (enables conda activate/deactivate)
source /opt/aci/sw/anaconda3/2020.07_gcc-4.8.5-khh/etc/profile.d/conda.sh

# activate the environment
conda activate /storage/work/$USER/conda/envs/geospatial-geog497

# install kernel in /storage/home/l/$USER/.local/share/jupyter/kernels/
python -m ipykernel install --user --name geospatial-geog497

# deactivate conda env
conda deactivate
