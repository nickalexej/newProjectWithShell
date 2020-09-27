#!/bin/sh

echo "Codingscript start"
echo "Wie soll das neue Project heißen?"
read project

#Create Projektfolder
cd ~/dev/
mkdir $project

#Create Readme file
cd ~/dev/$project
touch readme.md

echo "Commit bescheibung einfügen!"
read commit_text

#Git Init
git init
git add .
git commit -m $commit_text

#Open Visual Studio Code
code ~/dev/$project
