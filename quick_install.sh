#!/bin/bash
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

echo "Now activate Env and run:"
echo "     source venv/bin/activate"
echo "     mkdocs serve"
