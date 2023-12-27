#!/bin/bash

# This is a simple build script
# Customize it according to your project's needs

echo "Building your project..."


 Python 3.11.2 -m  pip install -r requirements.txt

echo "make migration..."
python 3.11.2  manage.py makemigrations --noinput--
python 3.11.2  manage.py migrate --noinput--


echo "collectstatic..........."
python 3.11.2  manage.py collectstatic --noinput--clear
