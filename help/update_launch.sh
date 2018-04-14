docker stop mypys
docker rm mypys
docker build -t lamaken/alkasoft.org:mypys .
docker run --name mypys -p 8888:80 lamaken/alkasoft.org:mypys
