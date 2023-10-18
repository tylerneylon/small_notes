#!/bin/bash
for dir in */; do
    mkdir -p /Users/tylerneylon/Documents/homepage/tylerneylon.com/b/$dir
    cp -r $dir /Users/tylerneylon/Documents/homepage/tylerneylon.com/b/$dir
done
