#!/bin/bash
git pull
pip install -r requirements.txt
sudo kill `sudo lsof -t -i :80` 
sudo nohup python3 manage.py runserver 127.0.0.1:80 > server.log 2>&1 &
