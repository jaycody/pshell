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

## get-help
```bash
# Help for a command-let
get-help <cmdlet-name>

# DETAILED help for a cmdlet
get-help <cmdlet> -Detailed

# Help for a CONCEPT
get-help About_<topic_name>

# Search help.files for term
get-help <search-term>

# Help about MODULES
get-help About_Modules

# For EXAMPLES
get-help <cmdlet> -Example

# List available modules
get-module -ListAvailable
    # This parameter is used to list the modules that are available to be imported from the
    #   paths specified in the PSModulePath environment variable (`$env:PSModulePath`).

```

## simple acts
```bash
# Query localhost with .NET Framework method
[System.Net.Dns]::GetHostName()

# Query localhost with env var
[Environment]::MachineName

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
