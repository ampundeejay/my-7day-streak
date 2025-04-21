#!/bin/bash

DATE=$(date '+%Y-%m-%d %H:%M:%S')
echo "Update at $DATE" >> log.txt

git add .
git commit -m "Daily commit on $DATE"
git push origin main
