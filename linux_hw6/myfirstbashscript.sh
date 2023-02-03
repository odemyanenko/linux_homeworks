#!/bin/bash
USER="Olga"
date
echo "hello $USER!"
pwd
ps -ef | wc -l
ls -la /etc | grep -w "passwd" | awk '{print $1}'
