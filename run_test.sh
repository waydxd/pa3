#!/bin/bash
# This script runs the pa3 program with 14 input files and saves the output to corresponding files

# Loop through the input files from 01 to 14
for i in {01..14}
do
  # Run the pa3 program with the input file and redirect the output to a file with the same number
  if [ $i -lt 10 ]
  then
    ./pa3 < testcase/input0$i.txt > myOut0$i.txt
  else
  ./pa3 < testcase/input$i.txt > myOut$i.txt
    fi
done
