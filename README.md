Dockerized [standalone-migrations](https://github.com/thuss/standalone-migrations).

DockerHub: https://hub.docker.com/r/hiogawa/standalone-migrations/

### Notes

- You need to prepare `db` directory following [the documentation](https://github.com/thuss/standalone-migrations).
- Only postgresql client is installed in the image. You need to extend this image if you want to use mysql or other databases.

### Usage

Here is an example combining with docker-compose: https://github.com/hi-ogawa/docker-compose-standalone-migrations-example
