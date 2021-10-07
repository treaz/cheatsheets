#Requires -Version 5.0

$param1 = "this should never be printed out"

function SimpleParams($param1, $param2 = "default")
{
    Write-Output "param1=$param1"
    Write-Output "param2=$param2"
}

#    I prefer this way of declaring parameters as it offers a lot more control.
function ExplicitParams()
{
    Param (
        [Parameter(Mandatory = $true)][String]$param1,
        [Parameter(Mandatory = $true)][decimal]$param2
    )

    Write-Output "param1=$param1"
    Write-Output "param2=$param2"
}

function ReturnTwoParams($param1, $param2 = "default")
{
    return $param1, $param2
}

#Calling this will require that you enter expected params
#ExplicitParams

#Calling this will just work
#SimpleParams
