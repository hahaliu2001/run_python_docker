#!/bin/bash

# how to run i:
# source run_flask_without_docker.py

# in my machine, python3 alias to python3.7
# virtual environment
python3 -m venv .venv
source .venv/bin/activate

python -m pip  install flask
python -m pip  install Flask
python -m pip  install pipreqs

#python -m pip freeze > Requirements.txt
pipreqs Requirements.txt

export FLASK_APP=src/main.py
python -m flask run --host=0.0.0.0 --port=5000