#!/bin/bash

cd /home/azureuser/new_chatapp 
source venv/bin/activate 
pip3 install -r requirements.txt

cd /home/azureuser/new_chatapp/fundoo
python3 manage.py makemigrations
python3 manage.py migrate
