#
cls
scal # show calendar
# _________ REMOVE # to run each line separately

# Get-PSProvider # providers name, capabilities, drives

# Get-PSProvider f*, r* | Format-List # providers with f or r letter

# Get-PSProvider | Format-Table name, module, PSSnapin -Auto

# Get-PSProvider | Where {$_.PSSnapIn -eq "Microsoft.PowerShell.Core"}

#(Get-PSProvider FileSystem).Home

#Resolve-Path ~ # home path


(Get-PSProvider).Name # all providers
<#

Name                 Capabilities                             Drives                                  
----                 ------------                             ------                                  
Registry             ShouldProcess, Transactions              {HKLM, HKCU}                            
Alias                ShouldProcess                            {Alias}                                 
Environment          ShouldProcess                            {Env}                                   
FileSystem           Filter, ShouldProcess, Credentials       {C, D}                                  
Function             ShouldProcess                            {Function}                              
Variable             ShouldProcess                            {Variable}                              
Certificate          ShouldProcess                            {Cert}                                  
WSMan                Credentials                              {WSMan}                                 

#>


cd Alias: # alias dir
cd Function: # Functions dir

