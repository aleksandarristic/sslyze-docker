# sslyze-docker

A dead-simple Dockerfile to build and run sslyze on M1 or amd64 based systems.

## Requirements

* Docker.

## Instructions

* Clone this repo with ```git clone git@github.com:aleksandarristic/sslyze-docker.git```
* Change directory to the newly cloned repo on your disk with ```cd sslyze-docker```
* Build your docker image with ```docker build -t sslyze-docker .```

You can now run any sslyze commands while running the image. Try ```docker run --rm sslyze-docker --help```.
