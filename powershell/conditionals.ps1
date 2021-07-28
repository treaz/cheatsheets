#Requires -Version 5.0

$result="default"
If (60 -eq 60){
    $result = $true
} Else {
    $result = $false
}

Write-Output "result=$result"
