#!/bin/bash

# This is a simple build script
# Customize it according to your project's needs

echo "Building your project..."

# Example: Install dependencies
# Uncomment and modify the following line if your project requires dependency installation

 Python 3.11.2 -m  pip install -r requirements.txt
 python 3.11.2  manage.py collectstatic --noinput--clear

echo "make migration..."
python 3.11.2  manage.py makemigrations --noinput--
python 3.11.2  manage.py migrate --noinput--


# Example: Compile or transpile source code
# Uncomment and modify the following line if your project requires compilation or transpilation
# npm run build

# Example: Run tests
# Uncomment and modify the following line if your project requires running tests
# python -m pytest

# Add more build steps as needed

echo "Build completed successfully!"
