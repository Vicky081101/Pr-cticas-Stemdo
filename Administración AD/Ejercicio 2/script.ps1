#Creamos la OU tanto de Jugadores como Ligas
Import-Csv -Path "C:\users\vicky\Desktop\Ejercicio 2\Jugadores.csv" | ForEach-Object {
New-ADOrganizationalUnit -Name $_.Nombre -Path $_.ruta
}

Import-Csv -Path "C:\users\vicky\Desktop\Ejercicio 2\Ligas.csv" | ForEach-Object {
New-ADOrganizationalUnit -Name $_.Nombre -Path $_.ruta
}
