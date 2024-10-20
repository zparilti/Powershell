# IMPORTANT INFORMATION BEFORE USING THIS DOCUMENT
# See using Powershell, important security issues in the link below
# https://learn.microsoft.com/en-us/powershell/

# ------------------------------------------------------------------------
# Author: Zeki
# Topic: Getting Started with Powershell
# Type: DOCUMENT AS CODE for Powershell Introduction
# ------------------------------------------------------------------------

# Windows Powershell; preinstalled cli & scripting environment for admin tasks automation
# Press Windows Key + R and type 'powershell' to start using

$PSVersionTable # displays installed version of PS

Get-ExecutionPolicy # currently for commands in a script 

#Powershell_ise.exe # opens and (ISE) Integrated Scripting Environment


# ENVIRONMENTAL VARIABLES

$env # re-display PS environment

$env:HOMEPATH # home directory for current user

$env:COMPUTERNAME # this computer name

$env:USERNAME # current user name

$env:ComSpec # current location for cmd app

$env:OS # OS name


# RELATED EXTRAS

get-location # path of current directory

pwd # current directory

set-location -Path C:\yourfoldername # re-specify current directory

set-location -Path C:\yourfoldername -PassThru # verified directory change

sleep 10 # pause the powersheel screen for given second(s)

clear # clear the powershell screen


# END OF FILE