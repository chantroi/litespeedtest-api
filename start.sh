#!/usr/bin/bash

python -m gunicorn -b 0.0.0.0:8080 main:app