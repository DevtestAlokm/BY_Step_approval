Import-Module ./Modules/Module01/Module01.psm1
$random = Get-Random -Minimum 1 -Maximum 10000


Get-InputFromCaller -inputValue $random






