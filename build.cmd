REM Description: Build and run the docker container
docker build -t "d387-advanced-java" .

:: Create container from the image and run on port 80
docker run -d -p 8080:8080 -p 4200:4200 --name "d387_011051377" d387_sample_code


