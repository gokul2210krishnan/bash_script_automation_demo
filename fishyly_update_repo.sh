#!/usr/bin/bash
# declare String variable
STRING="Hello World$RANDOM"
#print variable on screen
echo $STRING >> changable_file/demo_1.text
git add .
git commit -m "sample commit $RANDOM"
git push origin main
