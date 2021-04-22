# pshell
> _PowerShell Gung Fu_
___________________

## quick ref (noob style)
```bash
# Check shells for PowerShell
cat /etc/shells

# Switch to PowerShell
pwsh

# Run PS script from other shell
pwsh script.ps1

# Run PS script from PowerShell
./script.ps1
 
# toddler's first command-lets? s
get-command
get-module
get-process
get-uptime


```
## Scheduling Script Execution
* Cron
* Tavsk Schedul (windows)

### Cron
```bash
# To create and edit a new Cron job:
crontab -e

# To list all Cron jobs:
crontab -l

# Cron schedule format
* * * * * <which_shell> -File "path/to/script.ps1"
```
