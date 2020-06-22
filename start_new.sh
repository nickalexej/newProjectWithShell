#!/bin/sh

echo "Codingscript start"
echo "Wie soll das neue Project heißen?"
read project

#Create Projektfolder
cd ~/Documents/GitHub
mkdir $project

#Create Readme file
cd ~/Documents/GitHub/$project
touch readme.md

#Open Visual Studio Code
code ~/Documents/GitHub/$project
