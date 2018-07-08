#!/bin/bash
#TODO
#response time (t)
#database file 
fping -t 50 < database.txt | awk '{printf $1 "\t"}$3=="unreachable" {printf "\033[1;31m"$3"\033[1;0m\n"} $3=="alive" {printf "\033[1;32m"$3"\033[1;0m\n"}'
