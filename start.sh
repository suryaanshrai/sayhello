#!/bin/bash
git pull
pip install -r requirements.txt
sudo kill `sudo lsof -t -i :80` 
sudo python3 manage.py runserver 80 > logs&
