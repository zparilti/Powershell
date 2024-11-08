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

####### GET-ITEM EXAMPLES
clear
Set-Item -Path function:prompt -Value {'' + (Get-Date -Format t) + " " + (Get-Location) + '> '}
sleep 50



Get-Item # get current dir
Get-Item * # items in current dir
Get-Item C:\ # current dir of c drive
Get-Item C:\* # items in c drive
Get-Item C:\Windows\*.* -Exclude "w*"

####### SET-ITEM EXAMPLES

Set-Item -Path alias:np -Value "C:\Windows\Notepad.exe" # set alias for Notepad.exe
Set-Item -Path alias: -Value " Set-Location D:\Desktop " # set alias for Notepad.exe

# Set-Item -Path env:UserRole -Value "Administrator"

Set-Item -Path function:prompt -Value {'PS' + (Get-Date -Format t) + " " + (Get-Location) + '> '}
Set-Item -Path function:prompt -Options "AllScope,ReadOnly"



Clear-Item
Copy-Item
Invoke-Item
Move-Item
New-Item
Remove-Item
Rename-Item

Get-ChildItem
Get-ItemProperty
Get-PSProvider
about

<#

Name          	Category  	Module                    			Synopsis                                        
----           	--------  	------                    			--------                                        
Clear-Item    	Cmdlet    	Microsoft.PowerShell.Management 	Clears the contents of an item, but does not ...
Copy-Item    	Cmdlet    	Microsoft.PowerShell.Management 	Copies an item from one location to another.    
Get-Item      	Cmdlet    	Microsoft.PowerShell.Management 	Gets the item at the specified location.        
Invoke-Item  	Cmdlet    	Microsoft.PowerShell.Management 	Performs the default action on the specified ...
Move-Item    	Cmdlet    	Microsoft.PowerShell.Management 	Moves an item from one location to another.     
New-Item     	Cmdlet    	Microsoft.PowerShell.Management 	Creates a new item.                             
Remove-Item     Cmdlet   	Microsoft.PowerShell.Management 	Deletes the specified items.                    
Rename-Item     Cmdlet    	Microsoft.PowerShell.Management 	Renames an item in a PowerShell provider name...
Set-Item        Cmdlet    	Microsoft.PowerShell.Management 	Changes the value of an item to the value spe...

#>