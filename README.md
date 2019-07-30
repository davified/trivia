# Clean code dojo

### Setup

Prerequisites:
- Download [Intellij IDEA CE](https://www.jetbrains.com/idea/download/index.html#section=mac) if you haven’t done so

```sh
# 1. clone repository
git clone https://github.com/davified/trivia

# 2. launch IntelliJ IDEA CE > Import Project > Navigate to trivia > Click build.gradle > Open
#    when you see a dialog window popup, ensure that 'Enable Auto Import' is checked 

# 3. install OS-level dependencies (homebrew and docker)
./setup.sh

# 4. install jdk8 (your IDE will need this)
brew cask install adoptopenjdk/openjdk/adoptopenjdk8

# 5. launch docker daemon on your mac (hit command + spacebar and search for "Docker")

# 6. when prompted, login to your dockerhub account (you can create one for free if you don't have one)

# 7. start docker container
docker run -it -v $(pwd):/home/ --rm openjdk:8 bash

# 7. cd into working directory 
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