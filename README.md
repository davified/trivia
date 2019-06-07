# Clean code dojo

### Setup

```sh
# install OS-level dependencies (homebrew and docker)
./setup.sh

# start docker container
docker run -it -v $(pwd):/home/ --rm openjdk:8 bash

# cd into working directory 
cd home 
```

### Tasks

```sh
# Run tests
./gradlew test

# Run app
In IntelliJ, click play icon next to GameRunner class 
```