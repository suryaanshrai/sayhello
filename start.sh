#!/bin/bash
git clone https://github.com/suryaanshrai/sayhello.git
pip install -r requirements.txt
sudo kill `sudo lsof -t -i :80` 
sudo python3 manage.py runserver 80 > logs&
