# build.sh
#!/bin/bash

# Update the package list
apt-get update

# Install the necessary packages
apt-get install -y <necessary-package>

# Instalar las dependencias de Python
pip install -r requirements.txt


