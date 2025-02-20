$intento=0
while ($true) {
    $numero=Read-Host "Introduce un numero entre 1 y 100: "
    $numero=[int]$numero
    if ($numero -ge 1 -and $numero -le 100) {
        break
    }
    else {
        $intento++
        Write-Host "Intentalo de nuevo"
    }
}
if ($intento -eq 0) {
    Write-Host "Campeon"
}
else {
    Write-Host "Tuviste $intento intentos"
}
