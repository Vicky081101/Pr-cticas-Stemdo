$numero1=Read-Host "Dame un numero: "
$numero2=Read-Host "Dame otro numero: "

$numero1=[int]$numero1
$numero2=[int]$numero2

if ($numero1 -gt $numero2) {
    Write-Host "$numero1 es mayor que $numero2"
}
elseif ($numero1 -lt $numero2) {
    Write-Host "$numero1 es menor que $numero2"
}
else{
    Write-Host "$numero1 es igual a $numero2"
}
