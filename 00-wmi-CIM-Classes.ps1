cls
# Get-Help *-Cim* # Get
<# 

CIM Common Information Model session is a client-side object that
represent a connection to a local computer or a remote computer

#>


Get-CimInstance -ClassName Win32_Process
# Get-CimInstance -Query "SELECT * from Win32_Process" 



