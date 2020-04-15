# Angular-Docker image
Steps:
1. create the new project by running: <br>
```my new angular-docker-app```

2. Ensure that it runs locally on: <br>
http://localhost:4200 <br>
```ng server```

3. create a Dockerfile: <br>

4. Build the image: <br>
```docker build --rm -t angular-docker-app:latest```

5. check to ensure image is listed among your docker images locally: <br>
```docker images```

6. Run the container: <br>
```docker run --rm -d -p 90:80/tcp angular-docker-app```

# what you can do after!!
a. Push to docker hub <br>
b. Push to google container registory, for future deployment in the kubernets cluster <br>

# Refer to my blog for above project:
<a>https://medium.com/@trevornathan/dockerize-a-starter-angular-app-deploy-to-google-kubernetes-add-a-ci-cd-pipeline-with-cloud-build-7f2077033784 </a>

