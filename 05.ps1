#Assigna a la variable $a el Id del procés que té per nom 'bash'
$a = Get-WmiObject -Class Win32_Service -Filter "Name LIKE 'bash'" | 
      Select-Object -ExpandProperty ProcessId