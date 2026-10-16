#!/bin/bash
#######################
#name - nashid
#date - 16/10/26
#version - v1

########################
#Task : This is the file used to display Display services,CPU usage, memory usage, disk usage 

######################task list#########################

set -x

echo '-----------------CPU------------------'
top -bn1 | head -n 5
echo '--------------------------------------'

echo '----------------Memory----------------'
free -g
echo '--------------------------------------'

echo '--------------Disk Space--------------'
df -h
echo '--------------------------------------'
