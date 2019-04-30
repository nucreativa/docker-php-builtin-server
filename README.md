# Docker PHP Built-in Server
Run PHP built-in server as Docker container

## Build images
```
docker build -t php-server .
```

## Run 
```
docker run -d -p 80:80 -v "$PWD":/app --name my_docker_name php-server
```
