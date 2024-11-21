# Get all VMs in Parallel
$myAzureVMs ForEach-Object -Parallel {
    
    $out Invoke-AzVMRunCommand
        -ResourceGroupName $_.ResourceGroupName
        -Name $_.Name
        -CommandId 'RunPowerShellScript'
        -ScriptPath .\script.ps1

    #Formatting the output with the VM Name





}