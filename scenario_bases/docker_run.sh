#!/bin/bash

set -eo

read -p "Enter the image name without tag: " image_name
read -p "Enter the tag for the image: " image_tag
read -p "Enter the docker file path: " dockerfile_path

docker build -t $image_name:$image_tag $dockerfile_path

docker run -itd $image_name:$image_tag

docker ps -a | grep $image_name
