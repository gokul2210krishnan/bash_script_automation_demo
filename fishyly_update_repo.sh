#!/usr/bin/bash
# declare String variable
STRING="Hello World$RANDOM"
#print variable on screen
echo $STRING >> bash_script_automation_demo/changable_file/demo_1.text
cd bash_script_automation_demo
git add .
git commit -m "sample commit $RANDOM"
git push origin main
