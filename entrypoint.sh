#!/bin/sh -l

echo "Hello $1 ($0)"
path=$(pwd)
echo "Path: $path"
lsc=$(ls -l)
echo "$lsc"

os=$(lsb_release -a)
echo "$os"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT