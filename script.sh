#!/bin/sh

# Installing Python
echo "INSTALLING PYTHON 3..."
apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
python3 -m ensurepip
pip3 install --no-cache --upgrade pip setuptools
echo "PYTHON 3 INSTALLATION COMPLETE."

# Training machine learning model

# - Installing requirements
pip install -r requirements

# - Calling model training script 
python train_model.py
