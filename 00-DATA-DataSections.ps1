# SUMMARY OF ____ Get-Help about_Data_Sections 

# DATA SECTIONS 

# identify strings & read-only data from script logic
# strings & read-only data: error messages and Help strings
# script logic for: security and validation tests

# SYNTAX _______________________________________

<#
DATA [<variable-name>] [-supportedCommand <cmdlet-name>] {
    <Permitted content>
}
#>

# if ($_ -eq $null) {cls; Get-Date; write-host "Hayirli Isler"; Sleep 5; cls}

$A = ConvertFrom-StringData -StringData "Top = Red `n Bottom = Blue"
$A

DATA TextMsgs {

    ConvertFrom-StringData -StringData "

    Text001 = Windows 7 `n
    Text002 = Windows Server 2008 R2 `n
    Text003 = Textthree        
    "
}

$TextMsgs
$TextMsgs.Text001
$TextMsgs.Text002
$TextMsgs.Text003

DATA {

    "Thank you for using my PowerShell Organize.pst script."
    "It is provided free of charge to the community."
    "I appreciate your comments and feedback."
    "             "
    "              "
    
 }


 DATA  {
    
    ConvertFrom-StringData -StringData "
    Msg1 = To start, press any key.
    Msg2 = To exit, type `quit`.    
    "
}


<#

DATA {
    if ($null) {
    "To get help for this cmdlet, type get-help new-dictionary."
    }

}

#>