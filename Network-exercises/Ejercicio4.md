# Tienes la red 10.0.0.0/8 y necesitas dividirla en subredes que soporten 1000 hosts cada una. ¿Cuántas subredes puedes crear?
Primero tenemos que averiguar la cantidad de bits para los hosts, en este caso será 10 ya que si usamos la formula 2^10 - 2 = 1022 direcciones. Como segundo paso, asignaremos una nueva máscara ya que usamos 10 bits para los hosts, entonces seria 32-10= 22.
/22 sería la nueva máscara de subred. Finalmente restamos los 22 bits menos los 8 originales que es igual a 14 (22-8=14) y hacemos 2^14= 16.384 subredes podemos crear.
