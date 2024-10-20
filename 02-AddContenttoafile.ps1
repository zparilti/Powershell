# ------------------------------------------------------------------------
# Author: Zeki
# Topic: Powershell: Add-content cmdlet
# Type: DOCUMENT AS CODE 
# ------------------------------------------------------------------------

clear; # clears powershell screen
Set-Location c:\yourdirectory goes here; # set your working directory
pwd # see current working directory

# The `Add-Content` cmdlet appends content to a file. 
# Type the content in the command or specify an object; e.g `Get-Date`.

# Example 1: 
# Adding command history, the current date and a string to a text file

Add-Content -Path .\commandhistory.txt -Value (Get-History);
Add-Content -Path .\commandhistory.txt -Value (Get-Date);
Add-Content -Path .\commandhistory.txt -Value 'END OF FILE'; 
   
# Display the commandhistory.txt file content in powershell

Get-Content -Path .\*.txt 

### END OF FILE
