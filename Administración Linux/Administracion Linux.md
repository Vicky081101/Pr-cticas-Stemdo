# Ejercicios de Administración Linux

## Ejercicio 1: Ejecutar un programa gráfico

![Texto alternativo][/Pr-cticas-Stemdo/blob/main/Administración%20Linux/Imágenes/1.png](https://github.com/Vicky081101/Pr-cticas-Stemdo/blob/main/Administraci%C3%B3n%20Linux/Im%C3%A1genes/1.png)

---

## Ejercicio 2: Identificación de procesos

Responde las siguientes preguntas sobre el proceso `xeyes`:

- **¿Cuál es su PID (Process ID)?**
  
  Con el comando `ps a` podemos ver todos los procesos activos. En este caso, el proceso `xeyes` tiene el PID **4873**.

- **¿Cuál es su proceso padre (PPID - Parent Process ID)?**
  
  Con el comando `ps l` podemos ver más información sobre los procesos. En este caso, el PPID (proceso padre) de `xeyes` es **4611**.

- **¿Cuál es el PID del proceso padre?**
  
  Como podemos ver en la imagen de arriba, el PID del proceso padre de `xeyes` es **4611**.

![Identificación de procesos](sandbox:/mnt/data/extracted_images/image_2.png)

---

## Ejercicio 3: Contar procesos en ejecución

- **¿Cuántos procesos hay actualmente en ejecución en el sistema?**
  
  Con el comando `top` también podemos ver los procesos activos y se van actualizando. En este caso, podemos ver **17 procesos activos**.

![Procesos en ejecución](sandbox:/mnt/data/extracted_images/image_3.png)

---

## Ejercicio 4: Procesos del usuario root

- **¿Cuántos procesos pertenecen al usuario root?**
  
  Siguiendo la imagen de arriba, **10 procesos** pertenecen al usuario `root`.

![Procesos root](sandbox:/mnt/data/extracted_images/image_4.png)

---

## Ejercicio 5: Jerarquía de procesos

Descubre la jerarquía de procesos de tu usuario utilizando el siguiente comando:

```bash
pstree
```

Con el comando `pstree` podemos ver una jerarquía de procesos.

![Jerarquía de procesos](sandbox:/mnt/data/extracted_images/image_5.png)

---

## Ejercicio 6: Proceso con mayor consumo de CPU

Utiliza el comando `top` o `htop` para identificar el proceso que ha consumido más tiempo de CPU.

El proceso que ha consumido más tiempo de la CPU es el primero que aparece, que muestra el comando `gnome-s+` con un tiempo de **5 minutos**.

![Consumo CPU](sandbox:/mnt/data/extracted_images/image_6.png)

---

## Ejercicio 7: Proceso con mayor uso de memoria

Con el comando `top`, averigua cuál es el proceso que está utilizando más espacio de memoria RAM.

Siguiendo la imagen anterior, el proceso que más está utilizando memoria RAM es el primero con un **11.8% de memoria RAM**.

![Consumo memoria](sandbox:/mnt/data/extracted_images/image_7.png)

---

## Ejercicio 8: Fecha y hora de arranque del sistema

He usado el comando `who -b` para ver la fecha y la hora de arranque del sistema.

---

## Ejercicio 9: Montar un disco duro en Linux en VirtualBox

1. Creamos una partición del disco con este comando:

   ```bash
   lsblk -fm
   ```

2. Formateamos el disco a `.ext4`.
3. Creamos el directorio donde queremos montar el disco.
4. Lo montamos temporalmente con el comando:

   ```bash
   sudo mount /dev/sdX /punto/de/montaje
   ```

5. Con `df -h` comprobamos que se ha montado correctamente.
6. Para que el disco se monte al iniciar, modificamos el archivo `/etc/fstab` y añadimos la última línea con la configuración necesaria.

Así tendremos todo hecho.
