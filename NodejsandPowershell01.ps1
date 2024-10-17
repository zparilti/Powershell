
# IMPORTANT INFORMATION BEFORE USING THIS DOCUMENT
# See using Powershell, important security issues in the link below
# https://learn.microsoft.com/en-us/powershell/

# ------------------------------------------------------------------------
# Author: Zeki
# Topic: Nodejs in Powershell
# Type: DOCUMENT AS CODE 
# ------------------------------------------------------------------------

# Windows Powershell; preinstalled cli & scripting environment for admin tasks automation
# Press Windows Key + R and type 'powershell' to start using

# RUNNING A JAVASCRIPT FILE IN A LOOP

clear; # clear Powershell screen

$filename = 'playground.js';
$fileLocation = 'd:\desktop\ai-cloud\js-node\'+$filename; 

for ($num=1; $num -le 60; $num++) { 

clear;

"Local Time: "; 

Get-Date -Format hh:mm:ss; 

Start-Sleep -Seconds 3 

node $fileLocation;

Start-Sleep -Seconds 15; clear

}



# END OF FILE

