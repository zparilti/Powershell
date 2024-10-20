# ------------------------------------------------------------------------
# Author: Zeki
# Topic: Powershell: Pipelines
# Type: DOCUMENT AS CODE 
# ------------------------------------------------------------------------

# IMPROVE?: add beginner-middle-advanced admin task automation projects

# Combining commands by (|) operator sending the results to the next from left to right

# For pseudo example:
# Cmd-1 | Cmd-2 | Cmd-3 # results will be displayed in console
<# can be written as below as well:

    Cmd-1 |
      Cmd-2 |
        Cmd-3
#> 

# Example 1:
Get-Process notepad | Stop-Process # Stop-Process pipeline.

# Example 2:
# Get .txt files that are more than 15kb and sort by properties to show in table format.

Get-ChildItem -Path *.txt |
 Where-Object {$_.length -gt 15000} |
  Sort-Object -Property length |
   Format-Table -Property name, length


