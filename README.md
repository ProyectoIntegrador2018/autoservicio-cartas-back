# Autoservicio de Cartas y Constancias Académicas

Proyecto elaborado para el departamento de Escolar del Campus Monterrey con el fin de ser un autoservicio de cartas y constancias académicas.

## Tabla de Contenidos
* [URL del Sitio](#URL-del-Sitio)
* [Detalles del Cliente](#Detalles-del-Cliente)
* [Equipo](#Equipo)
* [Desarrollo](#Desarrollo)

## URL del Sitio
https://www.tramitesescolares.com.mx/

## Detalles del Cliente
Nombre | Correo | Rol
------ | ------ | ---
Ing. Amanda Quiroz Vázquez | amanda@tec.mx | Product Owner

## Equipo
Nombre | Matrícula | Rol
------ | --------- | ---
Oscar Laureano | A00819139 | Dev
Lucía Oseguera | A00818345 | Dev
Abraham Pineda | A00759440 | Scrum Master
Luis Rosales   | A01280221 | Product Owner Proxy

## Desarrollo

El stack de tecnologias se agrupa en dos partes. Tecnologias para front-end y tecnologias para back-end. Ambos grupos de tecnologias coexisten dentro del cloud service provider AWS.

### Stack de Tecnologías

Back-End:
* [Python](https://www.python.org) - Lenguaje de programación interpretado cuya filosofía hace hincapié en una sintaxis que favorezca un código legible.
* [Flask](http://flask.pocoo.org) - Framework minimalista escrito en Python que permite crear aplicaciones web rápidamente y con un mínimo número de líneas de código.

Base de datos:
* [MySQL](https://www.mysql.com) - Es un sistema de gestión de bases de datos relacional 

### Instalacion del Proyecto

Cambiar al directorio meta
```
cd NOMBRE_DE_DIRECTORIO
```

Clonar el repositorio
```
git clone https://github.com/ProyectoIntegrador2018/autoservicio-cartas-back.git
```

Pasos para instalar dependencias de proyecto Back-End:

Crear ambiente virtual

```sh
$ cd my-project
$ virtualenv -p /usr/bin/python3.6 venv
```

Activar ambiente virtual

```sh
$ source venv/bin/activate
```

Instalar Flask
```
$ pip3 install -U Flask
```

Instalar flask-cors
```
$ pip3 install -U flask-cors
```

Instalar PyMySQL
```
$ pip3 install -U PyMySQL
```

Instalar status
```
$ pip3 install -U status
```

### Ejecución del Proyecto

Ejecucion de proyecto Back-End:
```
$ python3 -m flask run
```

### Lanzamiento

Pasos para lanzar proyecto a EC2



