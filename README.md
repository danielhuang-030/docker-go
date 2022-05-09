# docker-go

### Introduction
Docker for Go

### Including
 - [Go 1.17](https://hub.docker.com/_/golang)
 - [Air](https://github.com/cosmtrek/air)
 - [MySQL 5.7](https://hub.docker.com/_/mysql)
 - [Redis](https://hub.docker.com/_/redis)
 - [phpMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin)
 - [phpRedisAdmin](https://hub.docker.com/r/erikdubbelboer/phpredisadmin)

### Usage

```shell
# start docker
docker-compose up -d

# stop docker
docker-compose down

# docker logs
docker-compose logs -f
```

### Port
| service  | port-inside | port-outside  | description |
|---|---|---|---|
| app-go  | 8080 | 30100 | [golang-app](http://localhost:30100) |
| app-redis | 6379 | 30109 | Redis |
| app-db | 3306, 33060 | 30106 | MySQL |
| app-pma | 80 | 30110 | [phpMyAdmin](http://localhost:30110) |
| app-pra | 80 | 30111 | [phpRedisAdmin](http://localhost:30111) |

### Password
| Service  | Username | Password  |
|---|---|---|
| golang-db | root | root |
