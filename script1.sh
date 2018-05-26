#!/bin/bash

x=$(date +%-j) #counts the days from the beginning of the year 

y=365


echo "Today is: $(date)"

echo "We have $(($y-$x)) days until the next year"   #subtract 365 with the days from the beginning of the year
