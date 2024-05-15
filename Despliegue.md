# Despliegue de Pokedex

Para desplegar Pokedex siguiendo los requerimientos de seguridad establecidos, se realizaron los siguientes pasos:

## Pasos de despliegue

1. **Configuración de Proxy Inverso:**
   - Se creó un archivo `nginx.conf` que contiene la configuración de un proxy inverso. Este servidor sirve la aplicación Angular y permite establecer los headers de seguridad necesarios para obtener una calificación A en el escáner de seguridad.

2. **Contenerización con Docker:**
   - Se creó un archivo `Dockerfile` que permite contenerizar la aplicación. Este archivo incluye instrucciones para construir los archivos estáticos de la aplicación Angular y servirlos a través de un contenedor de nginx, utilizando el archivo de configuración del paso 1.

3. **Repositorio de Código Fuente:**
   - Se creó un repositorio en GitHub con el código fuente y los archivos anteriores.

4. **Despliegue Automatizado en Google Cloud:**
   - En Google Cloud, se configuró un servicio de Cloud Run que se conecta al repositorio de GitHub y escucha los commits realizados a la rama principal. Este servicio utiliza Cloud Build para tomar el Dockerfile, construir la imagen, y luego, Cloud Run crea contenedores según la demanda y las configuraciones de escalabilidad del servicio.

## Acceso a la Aplicación

- Al seguir estos pasos, obtenemos una aplicación desplegada y un enlace públicamente accesible para visualizar la aplicación Angular.

