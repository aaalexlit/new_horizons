export IMAGE_VERSION="0.24"
docker build -t elyra:$IMAGE_VERSION .
docker tag elyra:$IMAGE_VERSION romeokienzler/elyra:$IMAGE_VERSION
docker push romeokienzler/elyra:$IMAGE_VERSION