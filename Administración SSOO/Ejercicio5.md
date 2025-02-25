## Escritorio remoto desde Linux a Windows 

- Con el comando `sudo apt update && sudo apt upgrade` descargamos y actualizamos los paquetes.
- Instalamos la aplicación Remmina con el comando `sudo apt install remmina remmina-plugin-rdp -y`.
- Una vez hayamos instalado la aplicación, nos vamos al Windows Server y en configuración > sistema > escritorio remoto. Habilitamos la opción de escritorio remoto.
- Una vez hayamos completado todos estos pasos, desde la aplicación de Remmina de Linux accederemos al Windows Server de forma remota con la IP correspondiente (tiene que estar en RDP). Así podremos conectarnos de manera remota. 
