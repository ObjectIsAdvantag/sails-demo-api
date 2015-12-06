# Remove local build if any
#   - mandatory for cross-OS developments
rm -rf node_modules

# Dockerize with DockerToolbox on a Windows client machine with bash git installed
if [ -z "$DOCKER_MACHINE_NAME" ]; then
    echo "Docker environnement is not properly initialized, exiting..."
    exit 1
fi

docker build -t $npm_package_config_DOCKER_BUILD_IMAGE .
