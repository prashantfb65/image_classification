#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/image_classification
source $HOME/.pythonvenv/image_classification/bin/activate
export PATH="$HOME/.pythonvenv/image_classification/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
