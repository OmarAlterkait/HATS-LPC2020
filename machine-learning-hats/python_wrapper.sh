#!/bin/bash
source $HOME/miniconda3/etc/profile.d/conda.sh
conda activate machine-learning-hats-2020
exec python "$@"
