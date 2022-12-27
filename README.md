# M9 - Ruby on rails desde wsl con integracion a aws 

### Aprendisaje 01
* Generar un proyecto nuevo de Rails con pruebas
* Finalizar el DER con los datos correspondientes
* Generar el modelo y migración para las tablas en el DER
* Desarrollar el CRUD de marcas
* Desarrollar el CRUD de artículos tomando en cuenta que un artículo deben tener una marca asociada

### 
### Aprendisaje 02
* Finalizar el DER con los datos correspondientes
* Generar la migración y modelo de Usuario utilizando la gema Devise
* Relacionar los modelos de Usuario y Artículo en una relación 1 a N
* Permitir que los usuarios puedan tener los siguientes roles:
○ Admin
○ Vendedor
* Validar que los usuarios tengan que haber iniciado sesión para poder realizar un CRUD sobre sus
productos asociados
* Validar que solamente los usuario Admin puedan gestionar el CRUD de marcas
* Generar una vista root que no necesite sesión de un usuario para poder ver los productos
Publicados.

### 
### Aprendisaje 03
* Finalizar el DER con los datos correspondientes.
* Generar los modelos y migraciones para las relaciones de N a N entre artículos y etiquetas.
* Generar el modelo para la tabla de pedidos que esté relacionado de N a N con artículos.
* Habilitar una vista de artículos que tenga un botón que permita agregar el artículo a un nuevo
producto.
* Validar que el usuario solamente tenga un pedido activo al tiempo, se puede utilizar cookies
para lograrlo
* Modificar el formulario de artículos para permitir relacionar etiquetas a los mismos para poder
categorizar los artículos y mejorar la búsqueda
* Generar las acciones de Editar, Consultar y Eliminar un pedido que esté asociado a un usuario
(el usuario solamente tiene acceso a su propio pedido)

###
### Aprendisaje 04
* Instalar y configurar ActionStorage
* Relacionar el modelo de Artículo con 4 imágenes y 1 de portada utilizando ActionStorage
* Configurar el servicio de S3 para almacenar las imágenes en AWS

###
### Aprendisaje 05
* Desarrollar los posibles Criterios de Aceptación para cada historia de usuario
* Diseñar al menos un caso de prueba para los criterios de aceptación
* Implementar los casos de pruebas en Minitest
* Generar al menos una historia de usuario más, con sus criterios de aceptación y su implementación de caso de prueba en Minitest
