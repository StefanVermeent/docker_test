# docker_test
My first try-out of Docker for reproducible science

### steps ###

1. Follow the instructions at docs.docker.com/get-docker to download and install Docker. 

2. Clone or download the repository from https://github.com/StefanVermeent/docker_test.git to a local folder.
Make a note of the location as you will need it under step 3.

3. Open the terminal or PowerShell (on Windows) and type the following command:

docker run --rm -d -e PASSWORD=my_password -p 8787:8787 -v <PATH/TO/REPOSITORY>:/home/rstudio stefanvermeent/docker_test

4. Open the browser and navigate to localhost:8787. Login with username 'rstudio' and password 'my_password'.

5. You should now have Rstudio running in the browser, including all the files and packages necessary to run the scripts and 
replicate the results.
