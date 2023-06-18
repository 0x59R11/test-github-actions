#!/bin/sh -l

echo "Hello $1"
#time=$(date)
time=$(lsb_release -a)
echo "time=$time" >> $GITHUB_OUTPUT