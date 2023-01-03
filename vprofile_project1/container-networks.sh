# Create a new network
docker network create ubuntu-network

# Start the web container and connect it to the network
docker run -it --name web01 --network ubuntu-network my-ubuntu-20.04

# Start the db container and connect it to the network
docker run -it --name app01 --network ubuntu-network my-ubuntu-20.04

# Start the cache container and connect idocker run -it --name cache --network ubuntu-network my-ubuntu-20.04t to the network
docker run -it --name rmq01 --network ubuntu-network my-ubuntu-20.04

docker run -it --name mc01 --network ubuntu-network my-ubuntu-20.04

docker run -it --name db01 --network ubuntu-network my-ubuntu-20.04

