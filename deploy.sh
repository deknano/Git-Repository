#!/bin/bash

# Clone repo
git clone https://github.com/username/repo-name.git
cd repo-name

# Create virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run project
python app.py
