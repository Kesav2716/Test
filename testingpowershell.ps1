<#
  * To store output of step to Global variables use the below format in the log statement of respective language
  * ##gbStart##Key##splitKeyValue##Value##gbEnd##
  * ##gbStart## - indicates Global variable declaration is starting.
  * Key - Your variable Key to be stored in Global variables
  * splitKeyValue - to split key and value
  * value - Your variable value to be stored in Global variables
  * ##gbEnd## - Global variable declaration ends
#>
Write-Host "Parameter 1:"
Write-Host "##gbStart##Key1##splitKeyValue##Testing##gbEnd##"
