# sslyze-docker

A dead-simple Dockerfile to build and run sslyze on M1 or amd64 based systems.

## Requirements

Docker.

## Instructions

* Clone this repo with ```git clone git@github.com:aleksandarristic/sslyze-docker.git```
* Change directory to the newly cloned repo on your disk with ```cd sslyze-docker```
* Create ```targets.txt``` file according to the provided ```targets.txt.sample```
* Run ```docker build -t sslyze-docker .``` to build your docker image
* You can start an interactive session in your docker container with ```bash run_interactive.sh```
* In the interactive shell, un ```bash scan.sh``` to start the scan using provided ```targets.txt```

Alternatively, you can run any sslyze commands from the interactive shell. Try running ```python -m sslyze --help```.
