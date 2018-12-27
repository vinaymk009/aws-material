#!/bin/bash/
#Function with arguments at the time of executing the program

function count_lines(){
   cat $1 | wc -l

}

num_lines_infile=$( count_lines $1 )
echo "======================================"
echo "The file $1 has $num_lines_infile lines in it"
echo "======================================"
