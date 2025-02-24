Import-Module ActiveDirectory

# Definir la ruta de la Unidad Organizativa (OU)
$ouPath = "OU=Jugadores,DC=FIFA18,DC=com"

# Verificar si la OU ya existe antes de crearla (me ha ayudado chatgpt, porque no sabia como encontrarlo)
if (-not (Get-ADOrganizationalUnit -Filter "DistinguishedName -eq '$ouPath'" -ErrorAction SilentlyContinue)) {
    New-ADOrganizationalUnit -Name "Jugadores" -Path "DC=FIFA18,DC=com"
} 

# Ruta del archivo CSV
$csvPath = "C:\users\vicky\Desktop\jugadores.csv"
$jugadores = Import-Csv -Path $csvPath

foreach ($jugador in $jugadores) {


    # Verificar si el grupo ya existe antes de crearlo
    if (-not (Get-ADGroup -Filter "Name -eq '$($jugador.Club)'" -ErrorAction SilentlyContinue)) {
        New-ADGroup -Name $jugador.Club -GroupScope Global -Path "OU=Jugadores,DC=FIFA18,DC=com"
    }

    # Definir el nombre de usuario
    $username = $jugador.UserName

    # Verificar si el usuario ya existe antes de crearlo
    if (-not (Get-ADUser -Filter "SamAccountName -eq '$username'" -ErrorAction SilentlyContinue)) {
        New-ADUser -Name "$($jugador.FirstName) $($jugador.LastName)" `
            -GivenName $jugador.FirstName `
            -Surname $jugador.LastName `
            -SamAccountName $username `
            -UserPrincipalName "$username@FIFA18.com" `
            -Path "OU=Jugadores,DC=FIFA18,DC=com" `
            -AccountPassword (ConvertTo-SecureString "A12677734!" -AsPlainText -Force) `
            -Enabled $true
    }
	#Meter los miembros en los grupos
	Add-ADGroupMember -Identity $jugador.Club -Members $username
}



 