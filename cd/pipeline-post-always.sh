//Adding a comment

echo 'Running Post Always'

docker container ls

docker container stop $CONTAINER_NAME-$BUILD_NUMBER

sleep 1

docker container ls

docker image ls

docker image rmi $IMAGE_TAG:$BUILD_NUMBER

sleep 1

docker image ls

docker image rmi $REPOSITORY_NAME/$IMAGE_TAG:latest

sleep 1

docker image ls
