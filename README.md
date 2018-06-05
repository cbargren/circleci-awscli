# circleci-awscli

A node.js docker container for CircleCI that includes the AWS CLI tool library

## Building the container

```sh
./build.sh
```

## Releasing a new version of the container to DockerHub

```sh
./release.sh
```

The release script also takes in an optional parameter that designates whether to release a patch, minor or major version. By default, a patch version will be released.

```sh
./release.sh minor
```
