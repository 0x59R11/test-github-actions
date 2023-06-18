#!/bin/sh -l

echo "Hello $1 ($0)"

curenv=$(env)
echo "$curenv"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT