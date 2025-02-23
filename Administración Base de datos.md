# Administración de Bases de Datos

## Las bases de datos en la actualidad

### 1. Definir qué es una base de datos
Investiga qué son las bases de datos y cuál es su propósito principal.

Una base de datos es una recopilación de datos sistemática y almacenada electrónicamente. Puede contener cualquier tipo de datos, incluidos palabras, números, imágenes, vídeos y archivos.

Una base de datos de alto rendimiento es crucial para cualquier organización. Las bases de datos sustentan las operaciones internas de las empresas y almacenan las interacciones con clientes y proveedores. Además, albergan información administrativa y datos más especializados, como modelos de ingeniería o económicos.

### 2. Tipos de bases de datos
Explica los distintos tipos de bases de datos que existen, tales como:

#### Bases de datos relacionales (RDBMS)
Es una forma de estructurar información en tablas, filas y columnas. Un RDB tiene la capacidad de establecer vínculos (o relaciones) entre información mediante la unión de tablas, lo que facilita la comprensión y la obtención de estadísticas sobre la relación entre varios datos.

#### Bases de datos no relacionales (NoSQL)
Es un tipo de sistema de gestión de bases de datos diseñado para manejar y almacenar datos de manera flexible y escalable, sin seguir el modelo de tablas y relaciones de las bases de datos relacionales tradicionales. Permiten almacenar y recuperar datos de forma más libre y menos estructurada. Son especialmente adecuadas para aplicaciones web y móviles con grandes cantidades de datos y altos requerimientos de rendimiento, como redes sociales, sistemas de gestión de contenido y aplicaciones en tiempo real.

#### Bases de datos orientadas a objetos
Son un tipo de base de datos que almacena la información en forma de objetos. En lugar de utilizar tablas y filas como en las bases de datos relacionales, estas almacenan los datos en objetos que encapsulan tanto el estado (atributos) como el comportamiento (métodos) de la entidad.

#### Bases de datos en la nube
Una base de datos en la nube permite almacenar información de forma práctica a través de Internet y acceder a ella desde cualquier sitio. Las bases de datos en la nube proporcionan muchos beneficios a las empresas, entre los que destacan su escalabilidad y mayor flexibilidad.

### 3. Historia y evolución
Analiza cómo las bases de datos han evolucionado desde los primeros modelos jerárquicos y de red hasta los sistemas actuales.

En la década de los 50 se da origen a las cintas magnéticas ayudando a la automatización de la información y realizar respaldos. Por medio de este mecanismo se comenzó a automatizar información y realizar respaldos. Por medio de este mecanismo se comenzó a automatizar información, pero con la desventaja de que solo se podía hacer de forma secuencial.

En la década de los 60, los ordenadores bajaron de precio con el fin de que las compañías las pudieran adquirir, esto dio paso a que se popularizara el uso de los discos. En esta misma época comenzó la primera generación de bases de datos de red y las bases de datos jerárquicas, ya que abría la posibilidad de almacenar estructuras de datos en listas y árboles.

Tiempo después, Charles Bachman desarrolló un tipo de bases de datos conocido como modelo en red que permitió la creación de un 'estándar' en los sistemas de bases de datos, gracias a la creación de nuevos lenguajes de sistemas de información.

En la década de los 70, Edgar Frank Codd aclaró el modelo relacional a la vez que publicó una serie de reglas para los sistemas de datos relacionales. Este hecho dio el nacimiento de la segunda generación de los Sistemas Gestores de Bases de Datos.

Más tarde, Larry Ellison basado en el trabajo de Edgar Frank Codd creó el Relational Software System que actualmente se conoce como Oracle Corporation, desarrollando así un Sistema de Gestión de Bases de datos Relacional llevando por nombre el mismo que el de la empresa.

En la década de los 80 se creó un lenguaje de consulta estructurado que permitió realizar consultas con el fin de recuperar datos de interés de una Database y realizar modificaciones. Durante este tiempo SQL comenzó a ser el modelo de la industria con bases de datos relacionales con su sistema de tablas pudieron competir con las bases de datos de red y las jerárquicas.

En la década de los 90 surgió las bases de datos orientadas a objetos que tuvieron, incluso en la actualidad, bastante éxito en el momento de ejecutar datos complejos en los lugares donde las bases de datos relacionales no han podido desenvolverse con una manera eficaz. De esta forma se desarrollaron herramientas como Excel y Access. Así se creó la tercera generación de Sistemas Gestores de Bases de Datos.

### 6. Modelos de datos
- **El modelo relacional:** El modelo relacional es el más utilizado en la mayoría de las bases de datos modernas. Los datos se organizan en tablas, que consisten en filas y columnas.  

- **El modelo entidad-relación:** Es un modelo conceptual utilizado para diseñar bases de datos. Se representa gráficamente usando diagramas ER, donde se definen entidades (objetos o conceptos) y relaciones entre ellas.  

- **Modelo de red:** Los datos se organizan en una estructura jerárquica o en forma de gráfico, donde los registros están conectados por relaciones.  

- **Modelo jerárquico:** Organiza los datos en una estructura de árbol donde cada registro tiene una única “relación padre” y puede tener múltiples “relaciones hijo”.  

- **Modelos de objetos:** Los datos se almacenan como objetos, que son instancias de clases con atributos y métodos.  

- **Modelo documental:** El modelo documental es utilizado en bases de datos NoSQL, donde los datos se almacenan en documentos generalmente en formato JSON o BSON.  

- **Modelo de grafos:** El modelo de grafos es utilizado para representar datos con muchas interrelaciones. Se usa para modelar redes.  


### 7. Tecnologías actuales
## Los principales sistemas gestores de bases de datos relacionales más utilizados son:  

- **MySQL:** Es el sistema de bases de datos relacional por excelencia. Es el más usado en aplicaciones creadas como software libre. Tiene una gran facilidad de uso y gran rendimiento, facilidad para instalar y configurar, soporte multiplataforma, soporte SSL.  

- **MariaDB:** Es una derivación de MySQL que cuenta con la mayoría de características de este e incluye varias extensiones.  

- **SQLite:** Es una biblioteca utilizada en multitud de aplicaciones actuales, ya que es open source y las consultas son muy eficientes.  

- **PostgreSQL:** Está orientado a objetos y es libre. Sus principales características son: Control de concurrencias multiversión, flexibilidad en cuanto a lenguajes de programación, multiplataforma, robustez, eficiencia y estabilidad.  

- **Oracle:** Ha sido el sistema gestor de base de datos por excelencia para el mundo empresarial, considerado siempre como el más completo y robusto.  

## En cuanto a bases de datos no relacionales:  

- **MongoDB:** Está orientado a ficheros que almacena la información en estructuras BSON con un esquema dinámico que permite su facilidad de integración.  

- **Cassandra:** Utiliza almacenamiento clave-valor. Es un SGBD NoSQL distribuido y masivamente escalable. Facebook, Twitter, Instagram, Spotify o Netflix utilizan Cassandra.


  ### 8. Aplicaciones de las bases de datos
 
Las bases de datos se utilizan en diversas aplicaciones del mundo real, como en e-commerce, redes sociales, sistemas bancarios, entre otros.  

### Redes Sociales  
Las redes sociales almacenan información de los usuarios, como fotos, textos, imágenes, videos y otros contenidos. Estas requieren bases de datos para poder recuperar la información rápidamente. Además, permiten almacenar el historial de navegación e interacción para ofrecer recomendaciones personalizadas a los usuarios.  

### Sistemas Bancarios  
Los sistemas bancarios necesitan bases de datos para almacenar información crucial, como cuentas, transacciones, saldos y otros datos financieros. Esto permite una gestión eficiente y segura de los datos bancarios.  

### Hospitales  
En los hospitales, las bases de datos son esenciales para administrar la información de los pacientes, incluyendo su historial médico, tratamientos, recetas y otros registros importantes.  

### E-commerce  
Las bases de datos en el comercio electrónico gestionan información sobre productos, clientes, pedidos y transacciones, asegurando una experiencia fluida en la compra y venta en línea.  

 ### 9. Tendencias futuras

 ## Tendencias en bases de datos  

### Bases de datos en la nube  
Las bases de datos en la nube son un servicio de base de datos diseñado y al que se accede a través de una plataforma de cloud computing. Cumplen muchas de las mismas funciones que una base de datos tradicional con la flexibilidad añadida del cloud computing. Los usuarios instalan software en una infraestructura de nube para implementar la base de datos.  

### Bases de datos distribuidas  
Las bases de datos distribuidas permiten que los datos se almacenen y procesen en múltiples ubicaciones, mejorando la disponibilidad y resiliencia. Esto facilita el acceso rápido y confiable a los datos, incluso en caso de fallos en una parte del sistema.  

### Inteligencia Artificial en bases de datos  
La incorporación de IA en la gestión de bases de datos está transformando la forma en que se administran y analizan los datos. Las bases de datos asistidas por IA pueden optimizar automáticamente consultas, gestionar índices y predecir patrones de uso, mejorando la eficiencia y reduciendo la intervención manual.  

### Edge Computing y bases de datos  
Edge Computing en bases de datos implica procesar datos cerca de su origen, reduciendo la latencia y el ancho de banda necesario para la transmisión de datos a centros de datos centrales. Esta tendencia está impulsando el desarrollo de bases de datos diseñadas para operar en entornos distribuidos y de borde.  


 




