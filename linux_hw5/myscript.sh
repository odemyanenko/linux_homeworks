#!/bin/bash
MYFILE='/var/olgadem.txt'

#alias = olgadem for execution script

touch $MYFILE
date >> $MYFILE
cat /etc/group | tail -n 3 | sed 's/user/olgadem/g' >> $MYFILE
