clear;

# Powershell Modules and Commands, e.g.;

#Module: Microsoft.PowerShell.Core(Imported)
# Command: Clear-History

# GETTING MODULE: 

Get-Module Microsoft.PowerShell.Management # gets the modules
Show-Command # see all modules and commands

Get-Service | Where-Object {$_.Status -eq "Running"}
Get-Service | Where-Object {$_.Status -eq "Stopped"}

Start-Job -ScriptBlock {Get-Process -Name Powershell}

Get-Help .\07-Objects-KeyWord.ps1

Get-Module -ListAvailable | ForEach-Object -MemberName Path;
Get-Module -ListAvailable | ForEach-Object -MemberName Name;
Get-Module -ListAvailable | ForEach-Object Get-Member
Get-Module -ListAvailable | Foreach Path

sleep 1

