# Get-Help Invoke-RestMethod -Examples
# Invoke-RestMethod -Uri https://www.google.com | Format-Table -Property Title, pubDate
#Start Chrome, navigate to a URL and go full screen

clear

#Start-Process "chrome.exe" "www.google.com"
  
sleep 3
Start-Process Chrome
sleep 1

Start-Process chrome https://www.google.com ; 
Start-Sleep -Milliseconds 750 ; 
[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms') ; 
[System.Windows.Forms.SendKeys]::SendWait("{F11}")
sleep 3
[System.Windows.Forms.SendKeys]::SendWait("{F11}")
sleep 3
Stop-Process -name Chrome
Sleep 40

$response = Invoke-WebRequest -Uri "google.com"
$response.ParsedHTML.getElementsByName('test').click()

sleep 45
Invoke-RestMethod -Uri https://devblogs.microsoft.com/powershell/feed/ |
    Format-Table -Property Title, pubDate


<# ----------------------

$Cred = Get-Credential 


$Server = 'server.contoso.com'
$Url = "https://www.google.com"
$Search = "search index=_internal | reverse | table index, host, source, sourcetype,_raw"
$Body @{
    search = $Search
    output_mode = "csv"
    earliest_time = "-2d@d"
    latest_time = "-1d@d"

}

#>



<#

$pathToChrome = "$env:ProgramFiles\Google\Chrome\Application\Chrome.exe"
$arguments = "https://www.alkanesolutions.co.uk"
write-host "Launching $pathToChrome"
Start-Process -FilePath $pathToChrome -ArgumentList $arguments -Wait
write-host "Finished"


#>