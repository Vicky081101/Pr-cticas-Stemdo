# Tienes la red 10.0.0.0/8 y necesitas dividirla en subredes que soporten 1000 hosts cada una. ¿Cuántas subredes puedes crear?
Primero tenemos que averiguar la cantidad de bits para los hosts, en este caso será 10 ya que si usamos la formula 2^10 - 2 = 1022 direcciones. Como segundo paso, asignaremos una nueva máscara ya que usamos 10 bits para los hosts, entonces seria 32-10= 22. /22 sería la nueva máscara de subred. Finalmente restamos los 22 bits menos los 8 originales que es igual a 14 (22-8=14) y hacemos 2^14= 16.384 subredes podemos crear.

---

# Tienes la red 172.16.0.0/16. Necesitas crear 20 subredes con el máximo número posible de hosts por subred. ¿Cuántos hosts caben en cada subred?
Primero como antes determinaremos la cantidad de bits que necesitaremos para 20 subredes que en este caso sería 5 ya que 2^5= 32 subredes, tomaremos 5 bits para las subredes. Ahora necesitaremos la nueva máscara, como la red original era /16, restamos 16+5=21 (la nueva máscara de subred es /21). Como el total de bits son 32 y hemos usado 21 hacemos una resta 32-21=11 bits para los hosts. Finalmente hacemos la siguiente formula : 2^11 - 2 = 2046 hosts caben en cada subred.
