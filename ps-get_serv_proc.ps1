#! /usr/bin/pwsh

get-process | where {$_.CPU -gt 500} | Out-File log-cpu_top5.txt
