<#
  * To store output of step to Global variables use the below format in the log statement of respective language
  * ##gbStart##Key##splitKeyValue##Value##gbEnd##
  * ##gbStart## - indicates Global variable declaration is starting.
  * Key - Your variable Key to be stored in Global variables
  * splitKeyValue - to split key and value
  * value - Your variable value to be stored in Global variables
  * ##gbEnd## - Global variable declaration ends
  #>
param (
    $param1,
    $param2
)

Write-Host "Parameter 1: $param1"
Write-Host "Parameter 2: $param2"
Write-Host "##gbStart##Data1##splitKeyValue##TestingAppstore##gbEnd"
