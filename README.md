Dockerized [standalone-migrations](https://github.com/thuss/standalone-migrations).

### Notes

- You need to prepare `db` directory following [the documentation](https://github.com/thuss/standalone-migrations).
- Only postgresql client is installed in the image. You need to extend this image if you want to use mysql or other databases.

### Usage

Assume there is `db` directory:

```
$ docker pull hiogawa/standalone-migrations
$ docker run -it --rm -v $PWD/db:/app/db hiogawa/standalone-migrations /bin/bash
```

From container shell prompt:

```
$ SHOW_SQL=yes rake db:migrate:status
```
