#!/bin/bash

# Start home.py on port 5001
python home.py 5001 &

# Start webapp.py on port 5000
export FLASK_APP=webapp.py
flask run --port 5000