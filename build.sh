#!/bin/bash
set -e

# Otorgar permisos de ejecución al propio script
chmod +x build.sh

# Leer e instalar los paquetes del archivo apt-packages
if [ -f "apt-packages" ]; then
  apt-get update
  xargs apt-get install -y < apt-packages
fi

# Instalar las dependencias de Python
pip install -r requirements.txt


