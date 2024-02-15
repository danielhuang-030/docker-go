# docker-go

### Introduction
Docker for Go

### Including
 - [Go 1.22](https://hub.docker.com/_/golang)
 - [Air](https://github.com/cosmtrek/air)
 - [MySQL 8](https://hub.docker.com/_/mysql)
 - [Redis 6](https://hub.docker.com/_/redis)
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
| golang-app  | 8080 | 30100 | [golang-app](http://localhost:30100) |
| golang-redis | 6379 | 30109 | Redis |
| golang-db | 3306, 33060 | 30106 | MySQL |
| golang-pma | 80 | 30110 | [phpMyAdmin](http://localhost:30110) |
| golang-pra | 80 | 30111 | [phpRedisAdmin](http://localhost:30111) |

### Password
| Service  | Username | Password  |
|---|---|---|
| golang-db | root | root |
