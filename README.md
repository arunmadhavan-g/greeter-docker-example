# Introduction to Docker

The application is a simple web application that has a servlet responding as "Hello Folks"

The source code consists of 2 docker files

1. Dockerfile_base was used to demo the creation of the base docker image that was 
    * base ubuntu image, on top of which we had installed the following
    * java
    * wget
    * curl
    * tomcat server using wget 

2. Dockerfile, that copies the war file built through gradle into the webapps folder of tomcat and starts the server. 


