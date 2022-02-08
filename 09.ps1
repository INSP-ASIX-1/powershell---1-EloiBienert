#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
if ($args[0] -eq $args[1]){
        Write-Output "OK"
}
else{
    Write-Output "KO"
}
