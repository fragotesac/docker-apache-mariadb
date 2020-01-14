# WARNING

Do not use this configuration for production environments

# Dev Docker Configuration

This is a minimalist docker configuration for development purposes.

It will start building 3 containers:

1. Apache 
2. MariaDB
3. Adminer

Once the build finished you'll see apache loading in: 

```http://localhost:8030/```

And if you want to access the DataBase just go to: 

``` http://localhost:8099/ ```


The credentials for the datase are in the file [docker-compose.yml](https://github.com/fragotesac/docker-apache-mariadb/blob/master/docker-compose.yml)
, there you can also update the ports.
