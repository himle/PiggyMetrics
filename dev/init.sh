docker run --name rabbitmq -p 5672:5672 rabbitmq

docker run  -p 25000:27017 --env 'MONGODB_PASSWORD=921000000000129' --name auth-mongo mongo-service
docker run  -p 26000:27017 --env 'MONGODB_PASSWORD=921000000000129' --name account-mongo mongo-service
docker run  -p 27000:27017 --env 'MONGODB_PASSWORD=921000000000129' --name statistics-mongo mongo-service
docker run  -p 28000:27017 --env 'MONGODB_PASSWORD=921000000000129' --name notification-mongo mongo-service