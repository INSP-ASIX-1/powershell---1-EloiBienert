#Assigna a la variable $a el Id del procés que té per nom 'bash'
$a = get-process bash |select -expand id 
