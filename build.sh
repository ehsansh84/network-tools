docker build -t ntools .
docker stop ntools && true
docker rm ntools && true
docker run --name ntools -p 8102:80 -d ntools


