
## build docker

You'll have to provide the JDBC jars in a volume when running:

```
docker build -t test_image -f Dockerfile .
```

## run image

```
docker run -i -t test_image:latest /bin/bash
```
