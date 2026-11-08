#!/bin/bash
echo "$(date +%T),$((RANDOM%15+20))" >> temp.csv
sleep 10
