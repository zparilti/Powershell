#Get-Help *-Object # lists related help

# Get-Command -Type Cmdlet | Sort-Object -Property Noun | Format-Table -GroupBy Noun

clear

# Get-Help compare -Examples
# ________________________________

# 1. Compare the content of two txt files
# Compare-Object -ReferenceObject (Get-Content -Path .\i.txt) -DifferenceObject (Get-Content -Path .\s.txt)

# As function

function compare_Object {

    $reference_Object = Get-Content -Path .\i.txt
    $difference_Object = Get-Content -Path .\s.txt

    Compare-Object -ReferenceObject $reference_Object -DifferenceObject $difference_Object

}

compare_Object


# 2. Compare each line of content and exclude the differences




# Select-String
