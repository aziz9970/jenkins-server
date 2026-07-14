docker build -t simple-jenkins:latest .

docker run -d -p 5000:8080 simple-jenkins:latest
