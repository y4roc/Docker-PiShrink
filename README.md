# Docker-PiShrink [![Travis](https://img.shields.io/travis/y4roc/Docker-PiShrink.svg?branch=mast&style=flat-square)](https://travis-ci.org/y4roc/Docker-PiShrink)

Docker-Image to shrink your Pi-Image in Docker without VirtualBox.

## Installation

### Step 1: Install Docker for Mac

### Step 2: Clone this repository

  ``` bash
  git clone https://github.com/y4roc/Docker-PiShrink
  cd Docker-PiShrink
  ```
  
## Usage

1. Start the Docker-Service.
2. Copy your Image in folder `Docker-PiShrink` and open this folder in your terminal.
3. Execute `docker.sh` and wait a little bit.
4. Start `pishrink <./myImage.img>` and your image will be much smaller.
5. Exit the docker container.

## Informations

It tested with MacOS X 10.13.6, Docker for Mac 18.03.1-ce and Compose 1.21.1.
