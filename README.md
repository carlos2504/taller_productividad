
# PhysiMath

# a) Problemática
Este proyecto se trata de un proyecto personal, desde que inicio la pandemia por covid-19, 
los estudiantes de primaria y secundaria al igual que todo el mundo han tenido que adaptarse a la nueva realidad en que vivimos
ahora los alumnos no están asistiendo a las escuelas de manera presencial por lo que toman sus clases de forma digital 
y esto podría aparentar un gran cambio pues las personas se ahorran el tráfico al llevar a los estudiantes al colegio
y los alumnos pueden tomar sus clases desde la comodidad de su hogar.

Lo anterior dicho suena bastante bien desde el punto de vista de los alumnos 
y tal vez también de los padres pero actualmente he logrado identificar una problemática
con mis primos y algunos conocidos de mis padres dada la situación actual.

Con la nueva modalidad de tomar las clases en línea a veces los alumnos por alguna razón se quedan con dudas 
acerca de los temas vistos en clase y al momento de tener que realizar tareas o actividades en las que se 
requiere del conocimiento visto en clases, los alumnos batallan mucho para poder resolver estas actividades
y tienen que recurrir a sus padres para que estos les ayuden con las tareas de la escuela y la mayoría de las veces
los padres batallan también pues los temas tratados son temas que estos ya no recuerdan muy bien.

Analizando esta problemática que se ha presentado actualmente llegue a la conclusión que yo podría ayudar con este problema
con ayuda de mis conocimientos que he adquirido a lo largo de la carrera.

# b) Descripción de proyecto
El proyecto consiste en realizar durante el transcurso de la materia una aplicación web desarrollada en Java 
la cual contendrá temas de matemáticas y física que consideró que son las materias
más difíciles de la educación primaria y secundaria donde los estudiantes podrán visualizar 
una descripción simplificada del tema pues muchas veces cuando vemos demasiado texto
no es atractivo para el usuario y no continúa leyendo, funciones para calcular resultados las cuales podrán utilizar
para comprobar que entendieron bien los conceptos.

El objetivo es lograr hacer el conocimiento lo más sencillo y claro posible para los alumnos y que puedan resolver
sus tareas sin complicarse tanto la vida ni a sus padres.

# c) Arquitectura
La arquitectura utilizada para esta aplicación web es la arquitectura MVC (Modelo-Vista- Controlador), 
esta arquitectura permite separar la capa de lógica del código y la interfaz de usuario.

El usuario realiza una petición desde la capa de vista (interfaz), la capa de vista procede a enviar
esta petición al controlador que son los servlets, posteriormente el controlador recibe la petición
de la vista y envía esta petición al modelo el cual se encarga de realizar la operación.
Una vez que el modelo realizó la operación solicitada este devuelve una respuesta al controlador (servlet)
y este último envía la respuesta a la capa de vista donde el usuario la puede visualizar.

# d) Requerimientos
Servidor: El servidor que se necesita para poder ejecutar la aplicación de manera local es Apache Tomcat
en su versión 9 pues es la que estaremos utilizando.
Java: La versión que se necesitra de Java es la versión 8.
MySQL: Es la base de datos que estará utilizando la aplicación, la versión 
utilizada de MySQL es la versión 8.

# e) Instalación
La aplicación será utilizada de manera local por lo que cada usuario contará con su
propia base de datos.
1) Lo primero que hay que hacer es abrir el archivo "dist.zip" que está 
dentro del repositorio, descomprimirlo y ponerlo preferentemente en el escritorio,
al momento de instalar MySQL se va a ingresar con
el usuario "root" que es el que viene por defecto y como contraseña
se deberá establecer la siguiente "1234", se utilizará el puerto 3306
y el host será localhost.

2) Una vez hecho esto procedemos a abrir el MySQL command line, desde aquí
vamos a crear la base de datos localmente, vamos a escribir el siguiente comando
"create database taller;" SIN COMILLAS.

3) Posteriormente hay que pulsar enter y ya tendremos creada la base de datos, 
por último debemos escribir el comando
"use taller;" SIN COMILLAS para posicionarnos dentro de esta base de datos.

4) Después hay que arrastrar el archivo llamado "taller_usuarios.sql" a
la consola de MySQL command line y esto restaurará la base de datos.

5) Para empezar a trabajar en la aplicación ingresa en tu navegador
la url (localhost:8080), una vez dentro busca la opción que
dice "Manager App" e ingresa tus credenciales que
utilizaste al instalar Apache Tomcat.
6)cuando hayas ingresadobaja hasta el apartado que dice 
("Archivo WAR a desplegar") y haz clic en "Seleccionar,
busca dentro de la carpeta "dist.zip" el archivo "productividad.war" y seleccionalo.
7) Haz clic en "Desplegar" y la aplicación se subirá al servidor de Apache Tomcat,
despues haz clic en el nombre "/productividad" dentro de la columna "Ruta"
y la aplicación se desplegará en tu navegador.

# f) Archivos de configuración
# 1) web.xml
El archivo web.xml permite mapear los servlets es decir 
como se llaman y cúal es su ruta de acceso, para identificar
el servlet que va a manejar la petición del usuario y de esta
manera llamar los métodos necesarios para ofrecer una respuesta
al usuario, el web.xml describe las clases, recursos y la
configuración de la aplicación.


![webxml](https://user-images.githubusercontent.com/60703817/119536421-b1062200-bd4e-11eb-8f32-f36baaa1c19c.png)

# 2) context.xml
El context.xml contiene información para definir el comportamiento
de la aplicación, permite a los jsp referenciar recursos dentro de
la aplicación, especifica el contexto de la aplicación.

![context](https://user-images.githubusercontent.com/60703817/119537367-954f4b80-bd4f-11eb-938d-99c6f2cd5481.png)
421-b1062200-bd4e-11eb-8f32-f36baaa1c19c.png)

# g) Uso
# 1) Página de Login
Página principal que se muestra al usuario al moento de iniciar la aplicación,
muestra los campos de usuario y contraseña donde el usuario puede ingresar 
su información e ingresar a la página de inicio de la aplicación.

![login](https://user-images.githubusercontent.com/60703817/119538129-67b6d200-bd50-11eb-934b-da07615660d3.png)

El usuario ingresa la información y hace clic en el botón “Entrar” 
que está ubicado justo debajo del campo “Password”, se comprobará 
si las credenciales ingresadas existen dentro de la base de datos 
y si esto es así el usuario será redirigido a la página de inicio, 
e lo contrario volverá a la página de login para ingresar de nuevo 
las credenciales.
En caso de que el usuario haya dejado algún campo vacío se le informará
que el campo es necesario para continuar mediante una validación en HTML.

# 2) Página de Inicio
Pantalla que se muestra al momento de que el usuario
ha ingresado con sus credenciales y estas son correctas.


![inicio](https://user-images.githubusercontent.com/60703817/119539367-b618a080-bd51-11eb-999c-d8d7c65e25d3.png)

Dentro de la pantalla se visualizan los módulos de “Matemáticas” 
y “Física” donde el usuario puede dar clic e ingresar a cualquiera
de estos módulos. También, se muestra un botón de cerrar sesión 
donde al momento de pulsarlo el usuario terminará su sesión y será 
redirigido a la página de login y no podrá volver a la página de 
inicio a menos que inicie sesión de nuevo.

# 3) Módulo de Física
Módulo que se visualiza al momento de que el usuario hace clic en 
el botón “Física” dentro de la página de inicio y muestra los 
diferentes temas contenidos dentro de la aplicación.

![fisica](https://user-images.githubusercontent.com/60703817/119539924-67b7d180-bd52-11eb-8cc5-18f78cebb177.png)

La página además de los temas relacionados con física, los temas
están divididos en “Conceptos y Práctica”, los temas marcados con 
la leyenda “Conceptos” son la parte teórica del tema y lo que tienen 
la leyenda “Práctica” son módulos que permiten realizar operaciones 
mediante el llenado de formularios, la página también muestra dos botones, 
uno de Inicio el cual ayuda al usuario a volver a la página de Inicio 
y Cerrar sesión para terminar su sesión y volver a la página de login.

# 4) Módulo de Matemáticas
El módulo de matemáticas puede ser accedido mediante la página de inicio
haciendo clic en el botón “Matemáticas”, al igual que con el modulo de
física el módulo de matemáticas muestra diferentes temas que el usuario 
puede consultar, así como los botones de inicio y cerrar sesión.

![math](https://user-images.githubusercontent.com/60703817/119540220-d301a380-bd52-11eb-9f05-bb30a4990daf.png)

# 5) Formularios
Los formularios están contenidos dentro de los temas marcados con la 
leyenda (Conceptos) que son la parte práctica de los temas, el usuario 
deberá completar esta información para obtener una respuesta, de lo 
contrario se mostrará un mensaje dentro del campo o los campos que 
requieran ser llenados para la realización de cálculos mediante 
una validación en HTML.

![form](https://user-images.githubusercontent.com/60703817/119540442-122ff480-bd53-11eb-9806-8320b4942288.png)

# h) Contribución
# 1) Clonar repositorio de Github:
Para poder crear un repositorio de github es necesario
descargar git desde la siguiente liga https://git-scm.com/downloads
una vez hecho esto se debe crear una cuneta en Github, teniendo
ya una cuenta deberemos escribir la liga del repositorio
en el que se encuentra el proyecto que qeremos clonar.

Posteriormente hay que buscar el botón "Clon or download"

![clone](https://user-images.githubusercontent.com/60703817/119544786-af8d2780-bd57-11eb-9728-9e77e1135733.png)

y copiar la liga que se muestra, despues hay que abrir Git Bash
y posicionarse en la carpeta en la que se va a guardar el proyecto 
e introducir el comando git clone + la liga que acabas de copiar
el proyecto se guardará dentro de la carpeta que haz seleccionado
junto con todos los archivos que contiene.

![clone1](https://user-images.githubusercontent.com/60703817/119545425-6ab5c080-bd58-11eb-970b-b1026409ddfa.png)

# 2) Crear un nuevo branch
Puedes realizar cambios al proyecto dentro de un nuevo
branch, para crear un nuevo branch debes ir a 
a la pestaña de branches donde dice "main" que
es el branch principal, escribe el nombre del nuevo
branch y haz clic en "create + nombre del branch".

![newbranch](https://user-images.githubusercontent.com/60703817/119550997-b703ff00-bd5e-11eb-9a88-ee12669d40ac.png)

Para empezar a trabajar dentro de la rama que haz creado
abre Git Bash dentro del proyecto y ejecuta el comando
"git branch" para saber en que rama te encuentras,
para cambia de rama ejecuta el comando "git checkout + branch 
al que te quieres mover".

# 3) Agregar cambios
Para hacer un pull request deberás haber modificado
el proyecto y dentro de Git Bash posicionarte dentro
de la carpeta del proyecto y ejecuta el comando "git status"
el cúal te miostrará los cambios que haz hecho con respecto a
la última actualización del proyecto, si existen cambios
puedes preparalos mediante el comando "git add .", hasta
ahora solo tienes los cambios de manera local pero
no dentro del repositorio.

Posteriormente comenta los cambios para informar que fue
lo que modificaste mediante el comando 'git commit -m "Escribe
aquí el mensaje que quieras mostrar"'.

Finalmente ejecuta el comando "git push" para añadir
los cambios al repositorio, deberá ingresar tus crdenciales
de Github para añadir los cambios.

# 4) Pull request
Para realizar un pull request deberá buscar la pestaña
"Pull request" dentro del menú horizontal en Github
y hacer clic en "new pull request", esto debe hacerse
dentro del branch main.

![pullrequest](https://user-images.githubusercontent.com/60703817/119553252-1531e180-bd61-11eb-9c1b-e850c6872505.png)

Dentro de "new pull request" podrás visualizar los cambios
que realizaste dentro del proyecto

![cpullrequest](https://user-images.githubusercontent.com/60703817/119554457-4959d200-bd62-11eb-8e77-267df4b95661.png)

Las líneas resaltadas en rojo muestran el código anterior
y las líneas en color verde muestran como se ve ahora el código
despues de las modificaciones hechas, haz clic en "create pull 
request" y ya habrás creado un pull request.

por último solo queda esperar que el dueño del repositorio 
acepte o no los cambios que propusiste mediante el pull request.
