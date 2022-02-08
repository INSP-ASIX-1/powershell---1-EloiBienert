#Assigna a la variable $a el Id del procés que té per nom 'bash'
$a=Get-Process -ProcessName bash | Select-Object -ExpandProperty Id
Write-Output $a
