#!/bin/bash
# Bash: greeting script
read -p "What's your name? " name
hour=$(date +%H)

if [ "$hour" -lt 12 ]; then
  echo "Good morning, $name!"
elif [ "$hour" -lt 18 ]; then
  echo "Good afternoon, $name!"
else
  echo "Good evening, $name!"
fi
