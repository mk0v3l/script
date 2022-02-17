#!/bin/sh
cd
cd prog/ip
#pwd > dir

curl ifconfig.me > /home/mkovel/prog/ip/ip
date > /home/mkovel/prog/ip/date
git add -A
git commit -m "`date`"
git push
