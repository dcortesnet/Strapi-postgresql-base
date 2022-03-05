# Template de desarrollo Strapi Postgresql ![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

> Strapi

> Postgres

> Docker


Descripción del proyecto : Proyecto template de directrices para la estandarización de un proyecto, el objetivo del proyecto es que los desarrolladores puedan seguir la estructura conformada por este proyecto tanto como su archivo README, estructuras de carpeta estándar y su ciclo básico de CI/CD, con el motivo de mejorar y facilitar los tiempos de desarrollo y despliegue en cada uno de los proyectos.

## Contenido

- [Comenzando](#comenzando)
    - [Prerrequisitos](#prerrequisitos)
    - [Instalación](#instalación)
    - [Docker](#docker)
    - [Desarrollo](#desarrollo)
- [Equipo](#equipo)

## Comenzando

A continuación se listarán todos los puntos necesarios para comenzar a desarrollar con el proyecto actual desde su fase de instalación hasta levantar un ambiente local de desarrollo sin problemas, se incluirán instrucciones de ejecución de comandos, testing, reglas y contexto de como esta estructurado el proyecto incluyendo su estructura de carpetas junto con su descripción.

## Prerrequisitos

1. Conocimientos Strapi
    * https://strapi.io/
2. Docker
    * https://docs.docker.com/get-docker/

* **Recuerda configurar tus llaves ssh**
    * https://docs.github.com/en/enterprise/2.15/user/articles/adding-a-new-ssh-key-to-your-github-account
    * https://docs.gitlab.com/ee/ssh/

## Instalación

```bash
npm install
```

## Docker

* Docker compose

```bash
$ docker-compose up -d --build # Construcción
$ docker-compose logs -f # Ayuda
$ docker-compose down # Bajar los servicios
```

## Desarrollo

Instrucciones básicas para levantar un ambiente de desarrollo local.

Ejecutar `npm run develop` para un servidor de desarrollo. Navega a `http://localhost:1337/`. La aplicación se recargará automáticamente si cambias cualquiera de los archivos fuente si estas en el modo watch.

```bash
$ npm run develop
```

## Compilación

Ejecuta `npm run build` para construir el proyecto.


```bash
$ npm run build
```

## Equipo

Desarrollado por Diego Cortés

* dcortes.net@gmail.com
