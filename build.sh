set -ex

# docker hub username
USERNAME=cbargren
# image name
IMAGE=circleci-awscli

docker build -t $USERNAME/$IMAGE:latest .