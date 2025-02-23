## Ventajas y Desventajas de las Topologías  

| **Topología**  | **Ventaja** | **Desventaja** |
|---------------|------------|---------------|
| **Estrella**  | Gestión conveniente desde una ubicación central,si un nodo falla, la red aún funciona,los dispositivos se pueden agregar o apartar sin interrumpir la red más fácil de identificar y aislar los problemas de rendimiento. | Si el nodo central falla, toda la red se cae. El rendimiento y el ancho de banda están limitados por el nodo central. Puede ser costoso de operar.|
| **Bus**       | Económica y fácil de implementar. Tiene un diseño simple y se pueden agregar más nodos alargando la línea | La red es vulnerable a fallas de cable. Cada nodo agregado disminuye la velocidad de transmisión. Los datos solo se pueden enviar en una dirección a la vez. |
| **Anillo**    | Muy ordenada. No requiere un nodo central para administrar la conectividad entre las computadoras. | Si un nodo falla, toda la red puede verse afectada. Todos los dispositivos comparten ancho de banda, lo que puede limitar el rendimiento de trasferencias. Agregar o eliminar nodos significa tiempo de inactividad para toda la red |
| **Malla**     | confiable y estable. Ningún fallo de un solo nodo desconecta la red | Grado complejo de interconectividad entre nodos. Mano de obra intensiva para instalar. Utiliza mucho cableado para conectar todos los dispositivos. |
| **Árbol**     | Extremadamente flexible y escalable. Facilidad para identificar errores, ya que cada branch de la red puede diagnosticarse individualmente | Si falla un hub central, los nodos se desconectarán (aunque las ramas pueden seguir funcionando de forma independiente). La estructura puede ser difícil de gestionar de forma eficaz. Utiliza mucho más cableado que otros métodos  |
| **Híbrida**   | Flexible para ajustarse a cambios y modificaciones. Es totalmente personalizable y se pueden ampliar facilmente | Complejidad a la hora de gestionar la red. Es mucho más complejo determinar un problema. |

## Análisis de la Red de la Oficina  

Creo que en Stemdo seguramente se use la topología estrella ya que todos los equipos se conectarán a un nodo central que seguramente sea un router. Esta topología tiene la ventaja de que si un dispositivo falla, los demás siguen funcionando y se pueden agregar más dispositivos sin afectar a la red.




