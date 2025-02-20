$numero1=Read-Host "Dame un numero: "
$numero2=Read-Host "Dame otro numero: "

$numero1= [int]$numero1
$numero2= [int]$numero2

Write-Host "El resultado de la suma es $($numero1 + $numero2)"
Write-Host "El resultado de la resta es $($numero1 - $numero2)"
Write-Host "El resultado de la multiplicacion es $($numero1 * $numero2)"
Write-Host "El resultado de la division es $($numero1 / $numero2)"
