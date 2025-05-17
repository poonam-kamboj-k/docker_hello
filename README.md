# docker_hello


1. Create dockerfile for my custom image
    - make a dockerfile
    - select base image
    - add run/copy steps
    - add cmd

2. genrate image
    - docker build -t ubuntu-web-demo .
    - build : create an image for me
    - -t : provide name of my image

3. start a container and provide port number
    - docker run -d -p 8000:8000 ubuntu-web-demo

4. Open url 
   - http://localhost:8000
 
5. open shell in running container
    - docker ps
    - docker exec -it <container_id> bash



author : poonam