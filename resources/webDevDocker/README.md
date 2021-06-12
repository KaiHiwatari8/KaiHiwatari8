# Custom Shell Scripts

Run the following the command if the script does not run:

`sed -i -e 's/\r$//' ${filename}`

## Docker resources

Run the `webdevpack` image using:

`docker run -it -v ${PROJECT_PATH}:/project -p ${APP_PORT}:3000 --name ${CONTAINER_NAME} maybejay/webdevpack:latest`

