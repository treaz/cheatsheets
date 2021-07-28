#Requires -Version 5.0


Param (
    [CmdletBinding()]

    [Parameter(HelpMessage = "The message to be displayer when help is called"
    )][String]$ScriptParam1
)

# Imports
. .\function_parameters.ps1

# See https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_preference_variables?view=powershell-7.1#erroractionpreference
$ErrorActionPreference = "Stop"

# This is how constants are set in ps1
Set-Variable CONSTANT -Option Constant -Value "This will be a constant"

# New line character is defined like this:
$Crlf = "`r`n"

# This is a multi-line string
$MultiLineString = @"
line1
    line2
"@

Write-Output "MultiLineString=$Crlf $MultiLineString"
