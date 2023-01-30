#!/bin/bash
MYFILE='/var/olgadem.txt'

#alias = olgadem for execution script
#alias olgadem='/opt/48_49_morning/olgadem/myscript.sh'

touch $MYFILE
date >> $MYFILE
cat /etc/group | tail -n 3 | sed 's/user/olgadem/g' >> $MYFILE
