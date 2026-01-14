#!/bin/bash
user=$1
sudo useradd -m $user -s /bin/bash
sudo passwd $user
logger -t crear_usuari "Usuari creat amb el script automatitzat"
