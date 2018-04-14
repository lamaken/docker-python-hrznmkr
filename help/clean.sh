cd ../
docker stop mypys
docker rm mypys
docker stop $(docker ps -aq)
docker rmi $(docker images -q)
