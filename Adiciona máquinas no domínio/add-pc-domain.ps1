$user = Read-Host 'Usuario'
Add-Computer -DomainName "DOMINIO.LOCAL" -Credential DOMINIO.LOCAL\$user -Passthru -OUPath ("OU=computadores,OU=Setor,DC=dominio,DC=local")
Write-Host "Leia a mensagem acima e feche esta janela"