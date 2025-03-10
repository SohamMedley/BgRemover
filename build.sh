#!/bin/bash

# Upgrade pip and install dependencies
python -m pip install --upgrade pip
pip install -r requirements.txt

echo "Build complete."
