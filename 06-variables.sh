#!/bin/bash

# this is called array, instead of single value it can hold multiple values
PERSONS=("Ramesh" "Suresh" "Sachin")
# inside array we always refer values with index and it starts from 0

echo "First Person: ${PERSONS[0]}"
echo "Second Person: ${PERSONS[1]}"
echo "Third Person: ${PERSONS[2]}"



echo "All Persons: ${PERSONS[@]}"