# Angular-Docker image
Steps:
1. create the new project by running:
```my new angular-docker-app

2. Ensure that it runs locally on: 
http://localhost:4200
```ng server

3. create a Dockerfile:

4. Build the image:
```docker build --rm -t angular-docker-app:latest

5. check to ensure image is listed among your docker images locally:
```docker images

6. Run the container:
```docker run --rm -d -p 90:80/tcp angular-docker-app

# what you can do after!!
a. Push to docker hub
b. Push to google container registory, for future deployment in the kubernets cluster

