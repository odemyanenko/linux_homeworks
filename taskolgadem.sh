#!/bin/bash

DATE_NOW=$(date "+%Y%m%d_%H%M%S")

for i in {1..10}
do
touch /opt/48_49_morning/olgadem/$i$DATE_NOW.txt
done

