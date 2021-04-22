#! /usr/bin/pwsh

## script to gather servaer name and its top 5 CPU hogging processes

# send hostname to a file
hostname > log-cpu_top5.txt



# find top 5 processes

## good try but no
#get-process | where {$_.CPU -gt 500} | Out-File log-cpu_top5.txt


get-process | sort-object -property CPU | select -Last 5 | Out-File -Append log-cpu_top5.txt

