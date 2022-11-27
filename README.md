# Apache Sqoop Docker image

[![DockerPulls](https://img.shields.io/docker/pulls/dvoros/sqoop.svg)](https://registry.hub.docker.com/u/dvoros/sqoop/)
[![DockerStars](https://img.shields.io/docker/stars/dvoros/sqoop.svg)](https://registry.hub.docker.com/u/dvoros/sqoop/)

_Note: this is the master branch - for a particular Sqoop version always check the related branch_

## build docker

You'll have to provide the JDBC jars in a volume when running:

```
docker build -t test_image -f Dockerfile .
```

## run image

```
docker run -i -t test_image:latest /bin/bash
```
