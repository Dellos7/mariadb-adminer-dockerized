# MariaDB con Adminer en Docker

## Levantar todos los servicios especificados en `docker-compose.yml`
```shell
docker-compose -f docker-compose.yml up -d
```

> Acceder en un navegador: `http://localhost:8100`

## Abrir terminal en contenedor `mysql`

```shell
docker exec -it mysql-adminer_mysql bash
```

## Tirar abajo los servicios

```shell
docker-compose -f docker-compose.yml down
```