#!/bin/sh -l

echo "Hello $1 ($0)"
os=$(lsb_release -a)
echo "$os"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT