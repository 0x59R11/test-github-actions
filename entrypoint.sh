#!/bin/sh -l

echo "Hello $1 ($0)"

release=$(cat /etc/os-release)
echo "================"
echo "$release"
echo "================"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT