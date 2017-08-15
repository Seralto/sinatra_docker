# With Docker

## Create docker image based on Dockerfile
`$ docker build -t sinatra .`  

**Obs:** The option **-t** creates a image tag **sinatra**.  

## Create the container
`$ docker run --rm --name sinatra-container -p 9292:9292 -d sinatra`

## Access the URL:
`http://0.0.0.0:9292/`


# With Docker Compose

## Create the container
`$ docker-compose build`

## Run it
`$ docker-compose up -d`

## Access the URL:
`http://0.0.0.0:9292/`


# Running Locally
`$ rackup`

## Access the URL:
`http://0.0.0.0:9292/`


# Kubernetes

## Create Deploy
`$ kubectl create -f deployment.yml`

## Create Service
`$ kubectl create -f service.yml`

## Discover Service External IP
`$ kubectl get services -w`  

**Obs:** The option **-w** keeps tracking.  

## Access the URL:
`$ http://<SERVICE-EXTERNAL-IP>:80/`

## Usefull commands
`$ kubectl get all`  
`$ kubectl get <resource>`  
`$ kubectl describe <resource>`  
`$ kubectl delete <resource>`  
