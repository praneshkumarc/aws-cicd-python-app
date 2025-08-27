#!/bin/bash
cd /home/ec2-user/myapp
source venv/bin/activate
nohup python3 app.py > app.log 2>&1 &
