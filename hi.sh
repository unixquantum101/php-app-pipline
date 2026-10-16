echo "Building the application..."
set -e
docker build -t ${env.DOCKER_REGISTRY}/${env.DOCKER_IMAGE_NAME}:${params.TAG} .
