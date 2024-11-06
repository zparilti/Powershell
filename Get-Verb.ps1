# Get approved Powershell verbs
clear
get-help -category function -name get*
sleep 5

clear

$(Get-Verb | Get-Member)
sleep 15


Get-Verb

sleep 3

Get-Verb un*

sleep 3

Get-Verb | Where-Object Group # see all verbs 
#PUT EXAMPLES HERE


Get-Verb | Where-Object Group -EQ Security

sleep 3

Get-Command -Module Microsoft.Powershell.Utility | Where-Object Verb -NotIn (Get-Verb).Verb

