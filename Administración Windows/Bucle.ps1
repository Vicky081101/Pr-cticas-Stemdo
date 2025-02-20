$numero= Read-Host "Introduceme un numero positivo: "


$numero=[int]$numero

for ($i=1; $i -le $numero; $i++) {
    Write-Host "FAP"
}

