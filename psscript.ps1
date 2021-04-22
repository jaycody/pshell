# get-process

# List CPU hogs to log file
get-process | where {$_.CPU -gt 500} | Out-File log-cpu.txt
