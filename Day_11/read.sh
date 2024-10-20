#!/bin/bash
read -p "enter your name " name
read -p "enter your passwd " -s passwd
echo "$name" 
echo "$passwd"
read -p "this will get vanished in 5 seconds " -t 5

