#!/bin/bash
#TODO
#integrate with powerwake
#input pc (or group) to wake

cat database.txt | grep desk1 | awk '{printf $2"\n"}'
