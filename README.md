
# Detalles del despliegue
[Desliegue.md](Despliegue.md)

# Portafolios del equipo DevOps:
[Andrés Pájaro](https://tecnoaccountafpc.blob.core.windows.net/tecnologico/index.html),
[Samy Gomez](https://tecnowebapp.azurewebsites.net/),
[Fernado Gomez](https://listfer.blob.core.windows.net/ttt/pagina.html),
[Valeria Hernandez](),
[Jhon Salas](https://storageaccountflop.blob.core.windows.net/tecnologico/Portafolio%20J%20Salas.html#Biografia) 


# Configuración de Google Cloud y Habilitación de la API de Cloud Run

Para el despliegue de la aplicación se hizo uso de Google Cloud, más específicamente el servicio de Cloud Run, aquí está la descripción de los pasos seguidos.
## Paso 1: Crear una Cuenta de Google Cloud

1. **Visita la página oficial de Google Cloud**: Abre tu navegador y visita [Google Cloud](https://cloud.google.com/).
2. **Inicia sesión o crea una cuenta**: Si ya tienes una cuenta de Google (como una cuenta de Gmail), puedes usarla para iniciar sesión. Si no, necesitarás crear una nueva cuenta.
3. **Ir a la consola de Google Cloud**: Una vez que hayas iniciado sesión, accede a la consola de Google Cloud haciendo clic en "Ir a la consola" en la parte superior derecha de la página.

## Paso 2: Crear un Proyecto

1. **Crear un nuevo proyecto**: En la consola de Google Cloud, en el menú de navegación (icono de tres líneas en la esquina superior izquierda), selecciona "IAM y administración" > "Gestión de recursos" > "Crear proyecto".
2. **Configura tu proyecto**: Asigna un nombre a tu proyecto y, si es necesario, organízalo dentro de una organización o carpeta. Luego haz clic en "Crear".

## Paso 3: Habilitar Facturación

1. **Vincula una tarjeta de crédito**: Para utilizar Google Cloud, debes tener un método de pago vinculado. En el menú de navegación, ve a "Facturación".
2. **Configura o selecciona tu cuenta de facturación**: Si ya tienes una configurada, selecciónala. Si no, deberás crear una cuenta de facturación siguiendo las instrucciones proporcionadas.

## Paso 4: Habilitar la API de Cloud Run

1. **Habilitar la API**: En la consola de Google Cloud, en el menú de navegación, selecciona "APIs y servicios" > "Biblioteca".
2. **Buscar Cloud Run**: En la barra de búsqueda, escribe "Cloud Run" y selecciona "Cloud Run API" de los resultados.
3. **Habilitar la API**: En la página de detalles de la API de Cloud Run, haz clic en "Habilitar".

## Paso 5: Configurar Permisos (opcional)

1. **Asignar roles**: Si planeas permitir que otros usuarios accedan a Cloud Run en tu proyecto, necesitarás asignarles roles adecuados.
2. **Ir a IAM**: En el menú de navegación, selecciona "IAM y administración" > "IAM".
3. **Agregar miembros y asignar roles**: Haz clic en "Añadir" y luego ingresa la cuenta de correo electrónico del usuario a quien deseas dar acceso. Elige los roles adecuados como "Cloud Run Admin" o cualquier otro que sea relevante y luego guarda los cambios.



