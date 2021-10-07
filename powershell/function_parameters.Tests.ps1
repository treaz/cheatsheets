#Requires -Version 5.0

## Testing
#
#To run the tests:
#
#1. Update Pester on your local Windows machine to 5.3.1: `Install-Module -Name Pester -Force`
#2. Go to the directory where the tests are present.
#3. Run the tests: `Invoke-Pester -Output Detailed .\function_parameters.Tests.ps1`


BeforeAll {
    . $PSScriptRoot\function_parameters.ps1
}

Describe 'ReturnTwoParams' {
    It 'Returns both params' {
        $ret1, $ret2 = ReturnTwoParams "parameter1"
        $ret1 | Should -Be "parameter1"
        $ret2 | Should -Be "default"
    }
}
