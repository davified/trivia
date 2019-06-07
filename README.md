# Clean code dojo

### Setup

```sh
# 1. install OS-level dependencies (homebrew and docker)
./setup.sh

# 2. launch docker daemon on your mac (hit command + spacebar and search for "Docker")

# 3. when prompted, login to your dockerhub account (you can create one for free if you don't have one)

# 4. start docker container
docker run -it -v $(pwd):/home/ --rm openjdk:8 bash

# 5. cd into working directory 
cd home 
```

### Tasks

```sh
# Run tests
./gradlew test

# Run app using IDE
In IntelliJ, click play icon next to GameRunner class

# Run tests using IDE
In IntelliJ, click play icon next to TestGame class 
```