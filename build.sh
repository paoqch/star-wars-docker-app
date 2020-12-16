#!/bin/bash

echo "Starting the build of the react application"
npm run build

echo "Packing the application into a docker image"
docker build . -t star-wars-server

echo "2/2 Steps completed"