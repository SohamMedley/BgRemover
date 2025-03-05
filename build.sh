#!/bin/bash

# Install pyenv
curl https://pyenv.run | bash

# Add pyenv to PATH
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# Install Python
pyenv install 3.8.12
pyenv global 3.8.12

# Install dependencies
python -m pip install --upgrade pip
pip install -r requirements.txt
