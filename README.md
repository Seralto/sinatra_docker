# Docker
## Create docker image based on Dockerfile

`$ docker build -t sinatra .`  

**Obs:** The option **-t** creates a image tag **sinatra**.  

## Create the container
`$ docker run --rm --name sinatra-container -p 9292:9292 -d sinatra`

## Access the URL:
`http://0.0.0.0:9292/`

# Docker Compose
`docker-compose up -d`

# Local
`rackup`
