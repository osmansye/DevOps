#!/bin/bash



echo "Enter your age"
read Age
echo "You've typed: $Age"
if [ $Age -gt 18 ]; then
echo "Old enough to Drive"
else
echo "Not eligible to drive"
fi

