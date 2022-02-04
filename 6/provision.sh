#!/bin/bash

echo "========== Started provisioning =========="
echo "========== Updating APT =========="
apt-get update -y

echo "========== Installing Python =========="
apt-get install python3 python3-pip -y

echo "========== Updating setuptools and pip =========="
python3 -m pip install --upgrade setuptools
python3 -m pip install --upgrade pip

echo "========== Installing psycopg2 and Django =========="
python3 -m pip install psycopg2 Django

echo "========== Finished provisioning =========="
